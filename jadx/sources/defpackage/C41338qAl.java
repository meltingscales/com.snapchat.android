package defpackage;

/* renamed from: qAl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41338qAl extends C20993cwl {
    @Override // defpackage.C20993cwl, defpackage.AbstractView$OnTouchListenerC51035wV0
    public final void n3(IBf iBf) {
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
                String e = e0.e();
                M0g m0g = this.t;
                int i = c31248jdd.c;
                boolean a = m0g.a(i, e);
                if (!a) {
                    abstractC27275h2e.C(0);
                }
                q3(a, e0, abstractC27275h2e, i - abstractC27275h2e.b);
            }
        }
    }

    @Override // defpackage.C20993cwl
    public final float p3(int i, String str) {
        W1e e0 = this.j.e0(str);
        if (e0 != null) {
            return i / e0.c().i().u.floatValue();
        }
        return 0.0f;
    }
}
