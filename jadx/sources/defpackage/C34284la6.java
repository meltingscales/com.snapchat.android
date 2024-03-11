package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: la6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34284la6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40425pa6 b;

    public /* synthetic */ C34284la6(C40425pa6 c40425pa6, int i) {
        this.a = i;
        this.b = c40425pa6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C40425pa6 c40425pa6 = this.b;
        switch (i) {
            case 0:
                return c40425pa6.b((AbstractC42351qq0) obj);
            case 1:
                return c40425pa6.c((AbstractC42351qq0) obj);
            default:
                return c40425pa6.d((AbstractC42351qq0) obj);
        }
    }
}
