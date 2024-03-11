package defpackage;

import android.net.Uri;
import java.util.Date;
import java.util.List;

/* renamed from: jtd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31646jtd extends C33239ku {
    public final double A0;
    public final String B0;
    public final String C0;
    public final String D0;
    public final boolean E0;
    public final boolean F0;
    public final List G0;
    public final boolean H0;
    public final boolean I0;
    public final Uri J0;
    public final boolean K0;
    public final boolean X;
    public final boolean Y;
    public final boolean Z;
    public final AbstractC51910x4a e;
    public final C1338Cbl f;
    public final Date g;
    public final EnumC16763aBj h;
    public final EnumC50401w58 i;
    public final EnumC47335u58 j;
    public final EnumC15463Ykd k;
    public final boolean t;
    public final boolean y0;
    public final AbstractC51910x4a z0;

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0191, code lost:
        if (defpackage.K1c.m(r7.e.v(), java.lang.Boolean.TRUE) != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C31646jtd(java.lang.String r8, defpackage.AbstractC51910x4a r9, defpackage.InterfaceC7403Lr3 r10, defpackage.MGj r11) {
        /*
            Method dump skipped, instructions count: 464
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C31646jtd.<init>(java.lang.String, x4a, Lr3, MGj):void");
    }

    public final AbstractC6710Kod A() {
        C23749ek8 c23749ek8;
        XG7 xg7;
        boolean z;
        String str;
        AbstractC51910x4a abstractC51910x4a = this.e;
        if (abstractC51910x4a instanceof C11096Rmj) {
            C29882ik8 c29882ik8 = ((C11096Rmj) abstractC51910x4a).x;
            String str2 = null;
            if (c29882ik8 != null) {
                c23749ek8 = c29882ik8.a();
            } else {
                c23749ek8 = null;
            }
            if (c23749ek8 != null) {
                xg7 = c23749ek8.a;
            } else {
                xg7 = null;
            }
            boolean A = abstractC51910x4a.A();
            Integer z2 = z();
            if (xg7 != null) {
                z = true;
            } else {
                z = false;
            }
            if (xg7 != null) {
                str = xg7.c;
            } else {
                str = null;
            }
            if (xg7 != null) {
                str2 = xg7.b;
            }
            return new C15519Ymj(this.C0, this.B0, this.t, this.y0, this.E0, A, this.H0, null, z2, z, str, str2, null, false, null, 28800);
        } else if (abstractC51910x4a instanceof C32805kce) {
            return new C15519Ymj(this.C0, this.B0, this.t, this.y0, this.E0, abstractC51910x4a.A(), this.H0, null, null, false, null, null, null, false, null, 32640);
        } else if (abstractC51910x4a instanceof F1e) {
            int i = XCf.b;
            String str3 = ((F1e) abstractC51910x4a).e;
            if (str3 != null) {
                return new RNk(str3, abstractC51910x4a.d(), this.t, this.y0, this.E0, abstractC51910x4a.A(), this.H0);
            }
            return new G1e(this.B0, this.t, this.y0, this.E0, abstractC51910x4a.A(), this.H0, false, 64);
        } else if (abstractC51910x4a instanceof C5411In2) {
            String id = abstractC51910x4a.getId();
            C5411In2 c5411In2 = (C5411In2) abstractC51910x4a;
            return new C6043Jn2(id, (long) this.A0, c5411In2.f, Boolean.valueOf(c5411In2.g), false, 112);
        } else if (abstractC51910x4a instanceof C11409Rzl) {
            return new G1e(this.B0, this.t, this.y0, this.E0, abstractC51910x4a.A(), this.H0, true);
        } else {
            throw new RuntimeException();
        }
    }

    public final boolean B() {
        boolean z;
        String m = this.e.m();
        if (m != null && !BYk.y1(m)) {
            z = false;
        } else {
            z = true;
        }
        return !z;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (c33239ku == null || !(c33239ku instanceof C31646jtd)) {
            return false;
        }
        C31646jtd c31646jtd = (C31646jtd) c33239ku;
        if (!K1c.m(this.C0, c31646jtd.C0) || !K1c.m(this.B0, c31646jtd.B0) || !K1c.m(this.g, c31646jtd.g) || this.h != c31646jtd.h || this.i != c31646jtd.i || this.j != c31646jtd.j || this.k != c31646jtd.k || this.y0 != c31646jtd.y0 || this.A0 != c31646jtd.A0 || B() != c31646jtd.B() || ((EnumC54511yli) this.f.getValue()) != ((EnumC54511yli) c31646jtd.f.getValue()) || this.K0 != c31646jtd.K0 || this.e.A() != c31646jtd.e.A() || this.H0 != c31646jtd.H0) {
            return false;
        }
        return true;
    }

    public final Integer z() {
        AbstractC51910x4a abstractC51910x4a = this.e;
        if (abstractC51910x4a instanceof C11096Rmj) {
            return ((C11096Rmj) abstractC51910x4a).u;
        }
        if ((abstractC51910x4a instanceof C32805kce) || (abstractC51910x4a instanceof F1e) || (abstractC51910x4a instanceof C11409Rzl) || (abstractC51910x4a instanceof C5411In2)) {
            return null;
        }
        throw new RuntimeException();
    }
}
