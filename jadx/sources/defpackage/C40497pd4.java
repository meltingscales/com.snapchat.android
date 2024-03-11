package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: pd4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40497pd4 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C42032qd4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40497pd4(C42032qd4 c42032qd4, int i) {
        super(0);
        this.d = i;
        this.e = c42032qd4;
    }

    public final void b() {
        int i = this.d;
        C42032qd4 c42032qd4 = this.e;
        switch (i) {
            case 0:
                c42032qd4.j.invoke();
                c42032qd4.h.accept(C29707id4.a);
                return;
            case 1:
                c42032qd4.j.invoke();
                c42032qd4.h.accept(new Object());
                return;
            default:
                c42032qd4.c.C(c42032qd4.b, true, false, null);
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
            case 1:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
