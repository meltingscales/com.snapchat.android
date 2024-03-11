package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: A0n  reason: default package */
/* loaded from: classes2.dex */
public final class A0n extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C0n e;
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A0n(C0n c0n, int i, int i2) {
        super(0);
        this.d = i2;
        this.e = c0n;
        this.f = i;
    }

    public final void b() {
        int i = this.d;
        int i2 = this.f;
        C0n c0n = this.e;
        switch (i) {
            case 0:
                c0n.a.x(i2);
                return;
            case 1:
                c0n.a.w(i2);
                return;
            case 2:
                c0n.a.s(i2);
                return;
            default:
                c0n.a.v(i2);
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
            case 2:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
