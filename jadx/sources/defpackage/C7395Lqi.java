package defpackage;

import android.content.Context;
import com.snap.sharing.share_sheet.ShareDestination;
import com.snapchat.android.R;

/* renamed from: Lqi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7395Lqi extends AbstractC13717Vqi implements InterfaceC2408Dti {
    public final long F0;
    public final String G0;
    public final String H0;
    public final ShareDestination I0;
    public final int J0;
    public final boolean K0;
    public final boolean L0;
    public final String M0;
    public final boolean N0;
    public final int O0;
    public final double P0;
    public final String Q0;

    public C7395Lqi(long j, String str, long j2, String str2, String str3, ShareDestination shareDestination, int i, Context context, int i2, boolean z, boolean z2, C45312sli c45312sli, boolean z3, String str4, boolean z4, int i3, double d, String str5) {
        super(j, EnumC45661szi.K0, str2, str, EnumC13789Vti.f, z2, i, c45312sli, 0, null, context, null, null, null, 63488);
        this.F0 = j2;
        this.G0 = str2;
        this.H0 = str3;
        this.I0 = shareDestination;
        this.J0 = i2;
        this.K0 = z;
        this.L0 = z3;
        this.M0 = str4;
        this.N0 = z4;
        this.O0 = i3;
        this.P0 = d;
        this.Q0 = str5;
    }

    @Override // defpackage.AbstractC13717Vqi
    public final String B() {
        String str;
        int i;
        Context z = z();
        String str2 = this.H0;
        if (z != null) {
            if (this.L0 && this.N0) {
                i = R.string.via_phone;
            } else {
                i = R.string.via_sms;
            }
            str = z.getString(i, str2);
        } else {
            str = null;
        }
        if (str != null) {
            return str;
        }
        return str2;
    }

    @Override // defpackage.AbstractC13717Vqi
    public final boolean E() {
        return this.L0;
    }

    @Override // defpackage.AbstractC13717Vqi
    public final AbstractC27003gri G(int i, EnumC15197Xzi enumC15197Xzi, boolean z) {
        return new C28535hri(this.O0, i, this.D0, this.j, enumC15197Xzi, z, this.P0, this.Q0);
    }

    @Override // defpackage.AbstractC13717Vqi
    public final AbstractC13717Vqi H() {
        return new C7395Lqi(this.e, b(), this.F0, this.G0, this.H0, this.I0, this.k, z(), this.J0, this.K0, !this.j, this.t, this.L0, this.M0, this.N0, this.O0, this.P0, this.Q0);
    }

    @Override // defpackage.InterfaceC2408Dti
    public final int m() {
        return this.J0;
    }
}
