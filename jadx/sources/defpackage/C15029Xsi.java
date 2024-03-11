package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.util.Collections;

/* renamed from: Xsi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15029Xsi extends AbstractC13717Vqi implements InterfaceC2408Dti {
    public static final EnumC45661szi L0 = EnumC45661szi.d;
    public static final EnumC13789Vti M0 = EnumC13789Vti.c;
    public final String F0;
    public final int G0;
    public final long H0;
    public final String I0;
    public final EnumC25749g2l J0;
    public final String K0;

    public C15029Xsi(long j, Long l, int i, String str, String str2, String str3, boolean z, int i2, int i3, C45312sli c45312sli, Context context, EnumC25749g2l enumC25749g2l, boolean z2, String str4) {
        super(j, L0, str, str2, M0, z, i2, c45312sli, i3, null, context, Collections.emptyList(), null, false, null, z2);
        this.G0 = i;
        this.F0 = str;
        this.H0 = l.longValue();
        this.I0 = str3;
        this.J0 = enumC25749g2l;
        this.K0 = str4;
    }

    @Override // defpackage.AbstractC13717Vqi
    public final String B() {
        String str = this.I0;
        if (str != null && !str.isEmpty()) {
            return str;
        }
        return "";
    }

    @Override // defpackage.AbstractC13717Vqi
    public final CharSequence C() {
        return this.K0;
    }

    @Override // defpackage.AbstractC13717Vqi
    public final EnumC25749g2l D() {
        return this.J0;
    }

    @Override // defpackage.AbstractC13717Vqi
    public final AbstractC27003gri G(int i, EnumC15197Xzi enumC15197Xzi, boolean z) {
        return new C31601jri(this.F0, this.X, i, this.D0, this.j, enumC15197Xzi, z);
    }

    @Override // defpackage.AbstractC13717Vqi
    public final AbstractC13717Vqi H() {
        Context z = z();
        int i = this.G0;
        C45312sli c45312sli = this.t;
        EnumC25749g2l enumC25749g2l = this.J0;
        return new C15029Xsi(this.e, Long.valueOf(this.H0), i, this.F0, b(), this.I0, !this.j, this.k, this.X, c45312sli, z, enumC25749g2l, this.B0, this.K0);
    }

    @Override // defpackage.InterfaceC2408Dti
    public final int m() {
        return this.G0;
    }

    @Override // defpackage.AbstractC13717Vqi, defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (super.v(c33239ku) && (c33239ku instanceof C15029Xsi)) {
            C15029Xsi c15029Xsi = (C15029Xsi) c33239ku;
            if (TextUtils.equals(this.F0, c15029Xsi.F0) && this.G0 == c15029Xsi.G0) {
                return true;
            }
        }
        return false;
    }
}
