package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: H17  reason: default package */
/* loaded from: classes7.dex */
public final class H17 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ L17 b;
    public final /* synthetic */ C7007Lam c;

    public /* synthetic */ H17(L17 l17, C7007Lam c7007Lam, int i) {
        this.a = i;
        this.b = l17;
        this.c = c7007Lam;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C7007Lam c7007Lam = this.c;
        L17 l17 = this.b;
        switch (i) {
            case 0:
                return L17.d(l17, c7007Lam, null, ((Boolean) obj).booleanValue());
            case 1:
                OA oa = (OA) obj;
                return l17.j.b(c7007Lam, oa).B(oa);
            default:
                D5h d5h = (D5h) obj;
                return l17.j.a(c7007Lam, d5h).B(d5h);
        }
    }
}
