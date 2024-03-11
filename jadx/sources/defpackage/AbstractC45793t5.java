package defpackage;

import androidx.fragment.app.FragmentActivity;

/* renamed from: t5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC45793t5 extends KCc {
    public C50392w5 E0;

    public abstract K9f V0();

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        C50392w5 c50392w5 = this.E0;
        if (c50392w5 != null) {
            c50392w5.d(V0());
        } else {
            K1c.f1("pageAnalyticsMixin");
            throw null;
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public void onStop() {
        FragmentActivity u;
        super.onStop();
        C50392w5 c50392w5 = this.E0;
        if (c50392w5 != null) {
            if (isVisible() && (u = u()) != null && !u.isFinishing()) {
                c50392w5.a.e(P4.FLOW, EnumC21197d5.INTERRUPT);
                return;
            }
            return;
        }
        K1c.f1("pageAnalyticsMixin");
        throw null;
    }
}
