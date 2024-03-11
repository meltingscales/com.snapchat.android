package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: DX9  reason: default package */
/* loaded from: classes5.dex */
public final class DX9 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ EX9 e;
    public final /* synthetic */ boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DX9(EX9 ex9, boolean z) {
        super(0);
        this.d = 3;
        this.f = z;
        this.e = ex9;
    }

    public final void b() {
        int i = this.d;
        EX9 ex9 = this.e;
        boolean z = this.f;
        switch (i) {
            case 0:
                if (ex9.d1.compareAndSet(true, false) || ex9.A0) {
                    ex9.u(z);
                    return;
                }
                return;
            case 1:
            default:
                if (z) {
                    KTa kTa = ex9.L0;
                    ex9.h().getClass();
                    C37283nX7 c37283nX7 = new C37283nX7();
                    c37283nX7.u(1.0f);
                    c37283nX7.t(16384);
                    if (kTa != null) {
                        kTa.d();
                        return;
                    }
                    return;
                }
                return;
            case 2:
                ex9.v(z);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
            default:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DX9(EX9 ex9, boolean z, int i) {
        super(0);
        this.d = i;
        this.e = ex9;
        this.f = z;
    }
}
