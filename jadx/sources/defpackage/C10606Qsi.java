package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.util.List;

/* renamed from: Qsi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10606Qsi extends AbstractC13717Vqi implements InterfaceC2408Dti {
    public static final EnumC45661szi P0 = EnumC45661szi.d;
    public static final EnumC13789Vti Q0 = EnumC13789Vti.a;
    public int F0;
    public final String G0;
    public final String H0;
    public final String I0;
    public final String J0;
    public final boolean K0;
    public final int L0;
    public final boolean M0;
    public final boolean N0;
    public final EnumC25749g2l O0;

    public C10606Qsi(long j, int i, String str, String str2, String str3, String str4, boolean z, int i2, boolean z2, int i3, boolean z3, int i4, List list, C45312sli c45312sli, Context context, boolean z4, EnumC25749g2l enumC25749g2l, EnumC2528Dyi enumC2528Dyi, boolean z5, boolean z6) {
        super(j, P0, str, str2, Q0, z2, i3, c45312sli, i4, null, context, list, enumC2528Dyi, z5, null, z6);
        this.F0 = i;
        this.G0 = str;
        this.H0 = str2;
        this.I0 = str3;
        this.J0 = str4;
        this.K0 = z;
        this.L0 = i2;
        this.M0 = z3;
        this.N0 = z4;
        this.O0 = enumC25749g2l;
    }

    @Override // defpackage.AbstractC13717Vqi
    public final int A() {
        D8g d8g;
        if (!this.K0) {
            d8g = D8g.a;
        } else {
            d8g = D8g.b;
        }
        int ordinal = d8g.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return 1;
            }
            if (ordinal == 2) {
                return 2;
            }
            throw new RuntimeException();
        }
        return 0;
    }

    @Override // defpackage.AbstractC13717Vqi
    public final String B() {
        return this.J0;
    }

    @Override // defpackage.AbstractC13717Vqi
    public final CharSequence C() {
        return this.I0;
    }

    @Override // defpackage.AbstractC13717Vqi
    public final EnumC25749g2l D() {
        return this.O0;
    }

    @Override // defpackage.AbstractC13717Vqi
    public final AbstractC27003gri G(int i, EnumC15197Xzi enumC15197Xzi, boolean z) {
        return new AbstractC27003gri(this.X, i, this.D0, this.j, enumC15197Xzi, z);
    }

    @Override // defpackage.AbstractC13717Vqi
    public final AbstractC13717Vqi H() {
        return new C10606Qsi(this.e, this.F0, this.G0, this.H0, this.I0, this.J0, this.K0, this.L0, !this.j, this.k, this.M0, this.X, this.Z, this.t, z(), this.N0, this.O0, this.y0, this.z0, this.B0);
    }

    @Override // defpackage.AbstractC13717Vqi
    public final String b() {
        Context z;
        if (this.M0 && (z = z()) != null) {
            return z.getResources().getString(R.string.self_display_name, super.b());
        }
        return super.b();
    }

    @Override // defpackage.InterfaceC2408Dti
    public final int m() {
        return this.F0;
    }

    @Override // defpackage.AbstractC13717Vqi, defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (super.v(c33239ku) && (c33239ku instanceof C10606Qsi)) {
            C10606Qsi c10606Qsi = (C10606Qsi) c33239ku;
            if (K1c.m(this.G0, c10606Qsi.G0) && this.F0 == c10606Qsi.F0 && this.K0 == c10606Qsi.K0 && this.L0 == c10606Qsi.L0) {
                return true;
            }
        }
        return false;
    }
}
