package defpackage;

import java.util.HashMap;

/* renamed from: lAl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33662lAl extends AbstractView$OnTouchListenerC51035wV0 {
    public final float G0;
    public final HashMap H0;

    public C33662lAl(JBf jBf, C38874oZf c38874oZf, C0195Agi c0195Agi, XWf xWf, C4i c4i, M0g m0g, C31337jh4 c31337jh4, int i) {
        super(jBf, c38874oZf, c0195Agi, xWf, m0g, c31337jh4, i, true);
        int i2;
        this.H0 = new HashMap();
        int i3 = 0;
        for (W1e w1e : c0195Agi.s()) {
            HashMap hashMap = this.H0;
            String d = w1e.c().d();
            Integer valueOf = Integer.valueOf(i3);
            if (w1e.c().l().j()) {
                i2 = w1e.c().l().e();
            } else {
                i2 = 0;
            }
            hashMap.put(d, new C11426Saf(valueOf, Integer.valueOf(i2)));
            i3 += w1e.c().l().c();
        }
        this.G0 = i3;
    }

    @Override // defpackage.AbstractView$OnTouchListenerC51035wV0
    public final void n3(IBf iBf) {
        AbstractC27275h2e abstractC27275h2e = (AbstractC27275h2e) this.d;
        if (abstractC27275h2e == null || this.F0) {
            return;
        }
        abstractC27275h2e.C(0);
        try {
            AbstractC27275h2e abstractC27275h2e2 = (AbstractC27275h2e) this.d;
            if (abstractC27275h2e2 != null) {
                C31248jdd c31248jdd = iBf.a;
                int i = c31248jdd.c;
                C11426Saf c11426Saf = (C11426Saf) this.H0.get(c31248jdd.b);
                if (c11426Saf != null) {
                    i = (((Number) c11426Saf.a).intValue() + i) - ((Number) c11426Saf.b).intValue();
                }
                float f = this.G0;
                float f2 = 0.0f;
                if (f > 0.0f) {
                    f2 = i / f;
                }
                abstractC27275h2e2.E(f2);
            }
        } catch (IllegalArgumentException unused) {
        }
    }
}
