package defpackage;

/* renamed from: cwl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20993cwl extends AbstractView$OnTouchListenerC51035wV0 {
    @Override // defpackage.AbstractView$OnTouchListenerC51035wV0
    public void n3(IBf iBf) {
        String str;
        W1e e0;
        AbstractC27275h2e abstractC27275h2e = (AbstractC27275h2e) this.d;
        if (abstractC27275h2e != null && (str = (String) ID3.F2(abstractC27275h2e.I0)) != null && (e0 = this.j.e0(str)) != null) {
            String d = e0.c().d();
            C31248jdd c31248jdd = iBf.a;
            if (!K1c.m(d, c31248jdd.b)) {
                abstractC27275h2e.C(4);
            } else if (this.F0) {
            } else {
                int e = e0.c().l().e();
                int i = c31248jdd.c;
                if (i >= e && i <= e0.b()) {
                    abstractC27275h2e.C(0);
                    q3(this.t.a(i, e0.e()), e0, abstractC27275h2e, i);
                    return;
                }
                abstractC27275h2e.C(4);
            }
        }
    }

    public float p3(int i, String str) {
        int i2;
        C0195Agi c0195Agi = this.j;
        if (((W1e) c0195Agi.e.get(str)) == null) {
            return 0.0f;
        }
        int indexOf = c0195Agi.f.indexOf(str);
        int i3 = 0;
        int y0 = c0195Agi.y0(str, false);
        String h0 = c0195Agi.h0(indexOf);
        if (h0 != null) {
            i2 = c0195Agi.g(h0, false);
        } else {
            i2 = 0;
        }
        String h02 = c0195Agi.h0(indexOf);
        if (h02 != null) {
            i3 = c0195Agi.y0(h02, false);
        }
        float f = (i - y0) / (i2 - i3);
        if (f >= 0.0f) {
            return f;
        }
        throw new IllegalArgumentException("CurrentPlayTime is before the start of this segment");
    }

    public final void q3(boolean z, W1e w1e, AbstractC27275h2e abstractC27275h2e, int i) {
        if (!z) {
            try {
                AbstractC27275h2e abstractC27275h2e2 = (AbstractC27275h2e) this.d;
                if (abstractC27275h2e2 != null) {
                    abstractC27275h2e2.E(p3(i, w1e.e()));
                    return;
                }
                return;
            } catch (IllegalArgumentException unused) {
                return;
            }
        }
        abstractC27275h2e.C(4);
    }
}
