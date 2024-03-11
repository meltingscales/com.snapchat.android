package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: kH6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32240kH6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC48750v0e b;

    public /* synthetic */ C32240kH6(AbstractC48750v0e abstractC48750v0e, int i) {
        this.a = i;
        this.b = abstractC48750v0e;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        AbstractC48750v0e abstractC48750v0e = this.b;
        switch (i) {
            case 0:
                AbstractC39391oua abstractC39391oua = C37855nua.b;
                String obj2 = ((String) obj).toString();
                if (!BYk.y1(obj2)) {
                    abstractC39391oua = new C34785lua(obj2);
                }
                if (abstractC39391oua instanceof C34785lua) {
                    return new I0e(((C27225h0e) abstractC48750v0e).a, (C34785lua) abstractC39391oua);
                }
                return new C51814x0e(((C27225h0e) abstractC48750v0e).a, new IllegalStateException("Invalid external user id"));
            default:
                return new C51814x0e(abstractC48750v0e.b(), (Throwable) obj);
        }
    }
}
