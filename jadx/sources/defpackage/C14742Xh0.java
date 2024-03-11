package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Xh0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14742Xh0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C14742Xh0(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                AbstractC32868kf2 abstractC32868kf2 = (AbstractC32868kf2) obj;
                C20621ci0 c20621ci0 = (C20621ci0) obj3;
                c20621ci0.d.accept(new C51384wj8(C45252sj8.a));
                c20621ci0.e.accept(C49272vLb.a);
                ((C37306nY6) obj2).k().accept(C2750Ehk.a);
                return;
            case 1:
                C29376iPa c29376iPa = (C29376iPa) obj;
                ((BPa) obj3).k().accept(C38605oOa.a);
                ((C5334Ik0) obj2).d.k().accept(new C32843ke2(c29376iPa.b, c29376iPa.a));
                return;
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C42328qp2 c42328qp2 = (C42328qp2) obj3;
                AbstractC24924fVf abstractC24924fVf = (AbstractC24924fVf) obj2;
                c42328qp2.getClass();
                if ((abstractC24924fVf instanceof AbstractC20320cVf) || (abstractC24924fVf instanceof C21855dVf)) {
                    ((C45176sg6) c42328qp2.b).invoke();
                    return;
                }
                return;
        }
    }
}
