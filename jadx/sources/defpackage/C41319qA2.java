package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: qA2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41319qA2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C42853rA2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41319qA2(C42853rA2 c42853rA2, int i) {
        super(0);
        this.d = i;
        this.e = c42853rA2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C42853rA2 c42853rA2 = this.e;
        switch (i) {
            case 0:
                C40473pc5 c40473pc5 = (C40473pc5) c42853rA2.i.getAndSet(null);
                if (c40473pc5 == null) {
                    UMd L0 = T73.L0(EnumC43638rg2.w2, "action", "missed");
                    L0.c("idle", ((Boolean) c42853rA2.j.getValue()).booleanValue());
                    c42853rA2.a.d(L0, 1L);
                }
                if (c40473pc5 == null) {
                    c40473pc5 = new C40473pc5((C35867mc5) c42853rA2.b.a);
                }
                c42853rA2.h.b(((HC2) c40473pc5.h.get()).J2());
                return C38218o8m.a;
            default:
                return Boolean.valueOf(c42853rA2.d.a(EnumC50470w82.T6));
        }
    }
}
