package defpackage;

import androidx.fragment.app.FragmentActivity;

/* renamed from: w5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50392w5 implements WS0 {
    public final R4 a;
    public final N5 b;

    public C50392w5(R4 r4, N5 n5) {
        this.a = r4;
        this.b = n5;
    }

    @Override // defpackage.WS0
    public final void a(VS0 vs0) {
        d(vs0.W0());
    }

    @Override // defpackage.WS0
    public final void b(VS0 vs0) {
        FragmentActivity u;
        if (vs0.isVisible() && (u = vs0.u()) != null && !u.isFinishing()) {
            this.a.e(P4.FLOW, EnumC21197d5.INTERRUPT);
        }
    }

    @Override // defpackage.WS0
    public final boolean c(VS0 vs0) {
        return false;
    }

    public final void d(K9f k9f) {
        this.a.l(k9f);
        N5 n5 = this.b;
        n5.c(E5.a(n5.b(), null, null, null, null, null, null, null, null, null, null, null, k9f, null, 491519));
    }
}
