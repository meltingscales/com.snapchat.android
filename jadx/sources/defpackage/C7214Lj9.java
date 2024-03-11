package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Lj9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7214Lj9 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C9111Oj9 e;
    public final /* synthetic */ Y0e f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7214Lj9(C9111Oj9 c9111Oj9, Y0e y0e, int i) {
        super(0);
        this.d = i;
        this.e = c9111Oj9;
        this.f = y0e;
    }

    public final void b() {
        int i = this.d;
        C9111Oj9 c9111Oj9 = this.e;
        Y0e y0e = this.f;
        switch (i) {
            case 0:
                c9111Oj9.q1("onMultiRecipientItemLongClickEvent", y0e.a.g.getDestinations());
                return;
            default:
                C9111Oj9.v0(c9111Oj9, y0e.a.g.getDestinations(), "onMultiRecipientItemLongClickEvent");
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
