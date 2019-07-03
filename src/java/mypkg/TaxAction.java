package mypkg;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

public class TaxAction extends org.apache.struts.action.Action {

    @Override
    public ActionForward execute(ActionMapping mapping, ActionForm form,
            HttpServletRequest request, HttpServletResponse response)
            throws Exception {
                TaxBean bean=(TaxBean)form;
                int t=bean.getTax();
                String s="ok";
                if(t==0){
                    s="notok";
                }
        return mapping.findForward(s);
    }
}
