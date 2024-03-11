package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: K2b  reason: default package */
/* loaded from: classes7.dex */
public final class K2b implements Function {
    public static final K2b b = new K2b(0);
    public static final K2b c = new K2b(1);
    public final /* synthetic */ int a;

    public /* synthetic */ K2b(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C39568p1b c39568p1b = ((K1b) obj).a;
                return new C24286f5j(c39568p1b.f, c39568p1b.c);
            default:
                O1b o1b = (O1b) obj;
                C39568p1b c39568p1b2 = o1b.a;
                return new C20179cPi(c39568p1b2.k, Long.valueOf(c39568p1b2.X), o1b.a.i, null);
        }
    }
}
