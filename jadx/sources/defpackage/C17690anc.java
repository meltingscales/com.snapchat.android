package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: anc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17690anc extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C0468Arm e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17690anc(C0468Arm c0468Arm, int i) {
        super(0);
        this.d = i;
        this.e = c0468Arm;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C0468Arm c0468Arm = this.e;
        switch (i) {
            case 0:
                GA5 ga5 = (GA5) ((InterfaceC52871xhb) c0468Arm.d).getValue();
                ga5.getClass();
                FA5 fa5 = ga5.a;
                C47321u4j c47321u4j = (C47321u4j) fa5.e0.get();
                C16145Zmc c16145Zmc = new C16145Zmc(ga5.b.h, (C9822Pmc) fa5.i0.get());
                c0468Arm.b.b(c16145Zmc.J2());
                return c16145Zmc;
            default:
                C24959fX2 c24959fX2 = (C24959fX2) c0468Arm.e;
                return new GA5((FA5) c24959fX2.b, (AA5) c24959fX2.c);
        }
    }
}
