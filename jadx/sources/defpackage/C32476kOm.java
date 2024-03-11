package defpackage;

import java.util.List;

/* renamed from: kOm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32476kOm implements InterfaceC49076vDf {
    public final /* synthetic */ int a;
    public Object b;

    public C32476kOm() {
        this.a = 2;
        this.b = C50277w08.a;
    }

    @Override // defpackage.InterfaceC49076vDf
    public final void a(AbstractC50608wDf abstractC50608wDf) {
        switch (this.a) {
            case 0:
                if (abstractC50608wDf instanceof C39872pDf) {
                    C35547mOm c35547mOm = (C35547mOm) this.b;
                    C10894Reh c10894Reh = ((C39872pDf) abstractC50608wDf).b;
                    c35547mOm.v = c10894Reh;
                    if (c10894Reh != null) {
                        BJm bJm = c35547mOm.g;
                        if (!(bJm instanceof AbstractC43098rJm)) {
                            bJm = null;
                        }
                        if (bJm != null) {
                            C39119ojd c39119ojd = bJm.l;
                            if (c39119ojd.c == null) {
                                c39119ojd.a(c10894Reh);
                            }
                        }
                    }
                } else if (!(abstractC50608wDf instanceof C24482fDf)) {
                    if (abstractC50608wDf instanceof C30614jDf) {
                        C35547mOm c35547mOm2 = (C35547mOm) this.b;
                        c35547mOm2.i = 6;
                        c35547mOm2.J();
                        return;
                    } else if (abstractC50608wDf instanceof C36801nDf) {
                        C35547mOm c35547mOm3 = (C35547mOm) this.b;
                        c35547mOm3.i = 4;
                        c35547mOm3.J();
                        ((C35547mOm) this.b).L();
                        ((C35547mOm) this.b).y(C24482fDf.b);
                        return;
                    } else {
                        return;
                    }
                }
                ((C35547mOm) this.b).y(abstractC50608wDf);
                return;
            case 1:
                if ((abstractC50608wDf instanceof C30614jDf) || (abstractC50608wDf instanceof C36801nDf)) {
                    ((C35547mOm) this.b).L();
                }
                ((C35547mOm) this.b).y(abstractC50608wDf);
                return;
            default:
                for (InterfaceC49076vDf interfaceC49076vDf : (List) this.b) {
                    interfaceC49076vDf.a(abstractC50608wDf);
                }
                return;
        }
    }

    public /* synthetic */ C32476kOm(C35547mOm c35547mOm, int i) {
        this.a = i;
        this.b = c35547mOm;
    }
}
