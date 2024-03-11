package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: yj9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54452yj9 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C9111Oj9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54452yj9(C9111Oj9 c9111Oj9, int i) {
        super(0);
        this.d = i;
        this.e = c9111Oj9;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C9111Oj9 c9111Oj9 = this.e;
        switch (i) {
            case 0:
                return new C45370so1(c9111Oj9.b, c9111Oj9.b1, c9111Oj9.X0, c9111Oj9.E0, c9111Oj9.F0, c9111Oj9.e);
            case 1:
                C29452iSe c29452iSe = (C29452iSe) c9111Oj9.i.get();
                c29452iSe.getClass();
                return c29452iSe;
            case 2:
                c9111Oj9.A0.d();
                return C38218o8m.a;
            default:
                return (C37170nSe) c9111Oj9.h.get();
        }
    }
}
