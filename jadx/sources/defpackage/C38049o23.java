package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.net.Uri;
import com.snap.chat_reply.QuotedMessageViewModel;
import com.snapchat.android.R;
import java.util.LinkedHashMap;
import java.util.Locale;

/* renamed from: o23  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public class C38049o23 extends AbstractC16672a83 {
    public final C1147Btm R0;
    public final C24732fNf S0;
    public final C17369aad T0;
    public final Integer U0;
    public final Integer V0;
    public final Integer W0;
    public final boolean X0;
    public final Uri Y0;
    public final Uri Z0;
    public final String a1;
    public final C1338Cbl b1;
    public final int c1;
    public final String d1;
    public final String e1;
    public final Point f1;
    public final String g1;

    public C38049o23(Context context, InterfaceC34108lSm interfaceC34108lSm, String str, LinkedHashMap linkedHashMap, boolean z, Z43 z43, boolean z2, EnumC17492afc enumC17492afc, int i, int i2, R13 r13, EnumC18207b83 enumC18207b83, QuotedMessageViewModel quotedMessageViewModel, C1147Btm c1147Btm, boolean z3, C20128cNf c20128cNf, VMf vMf, C24732fNf c24732fNf, byte[] bArr) {
        super(context, enumC18207b83, interfaceC34108lSm, str, linkedHashMap, z2, z, enumC17492afc, quotedMessageViewModel, z43, z3, c20128cNf, vMf, bArr);
        Point point;
        this.R0 = c1147Btm;
        this.S0 = c24732fNf;
        C17369aad c17369aad = r13.d;
        this.T0 = c17369aad;
        Integer num = c17369aad.f;
        this.U0 = num;
        Integer num2 = c17369aad.e;
        this.V0 = num2;
        this.W0 = c17369aad.i;
        b0();
        this.X0 = true;
        this.Y0 = C37439ndh.k(interfaceC34108lSm.N(), c17369aad.a, null, null, false, 28);
        this.Z0 = C37439ndh.k(interfaceC34108lSm.N(), c17369aad.a, null, null, false, 28);
        this.a1 = r13.f;
        this.b1 = new C1338Cbl(new C13921Vz6(this, interfaceC34108lSm, c20128cNf, vMf, 14));
        this.c1 = !c24732fNf.a ? vMf.a : F().length;
        this.d1 = c17369aad.a;
        this.e1 = c17369aad.b;
        interfaceC34108lSm.e();
        int I = T73.I(context, R.dimen.save_cta_dimen);
        int intValue = num2 != null ? num2.intValue() : 0;
        int intValue2 = num != null ? num.intValue() : 0;
        Resources resources = context.getResources();
        int h = OGn.h(resources, i);
        int dimensionPixelOffset = ((((i2 - I) - (resources.getDimensionPixelOffset(R.dimen.default_gap) * 2)) - (resources.getDimensionPixelOffset(R.dimen.chat_media_margin) * 2)) - (resources.getDimensionPixelOffset(R.dimen.default_gap_half) * 2)) - (resources.getDimensionPixelOffset(R.dimen.chat_message_color_bar_margin) + resources.getDimensionPixelOffset(R.dimen.chat_message_color_bar_2x_width));
        if (intValue2 <= 0 || intValue <= 0) {
            point = new Point(dimensionPixelOffset, h);
        } else {
            float f = intValue / intValue2;
            int i3 = (int) (h * f);
            if (i3 > dimensionPixelOffset) {
                h = (int) (dimensionPixelOffset / f);
            } else {
                dimensionPixelOffset = i3;
            }
            point = new Point(dimensionPixelOffset, h);
        }
        this.f1 = point;
        boolean z4 = U().b;
        S9d s9d = c17369aad.o;
        this.g1 = s9d != null ? s9d.b : null;
        b0();
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean D() {
        if (U().g() && Q() == null && this.g.T() == XFd.OK && !this.Z) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC16672a83
    public boolean E() {
        String lowerCase = this.g.getType().toLowerCase(Locale.ENGLISH);
        if ((K1c.m(lowerCase, VFd.MEDIA.a) || K1c.m(lowerCase, VFd.MEDIA_V2.a) || K1c.m(lowerCase, VFd.MEDIA_V3.a) || K1c.m(lowerCase, VFd.MEDIA_V4.a)) && !this.T0.h && k0() != null && a0()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC16672a83
    public final QMf[] F() {
        return (QMf[]) this.b1.getValue();
    }

    @Override // defpackage.AbstractC16672a83
    public final EGd I(Integer num) {
        InterfaceC34108lSm interfaceC34108lSm = this.g;
        return new BGd(new C24555fGd(interfaceC34108lSm.f()), C37439ndh.k(interfaceC34108lSm.N(), this.T0.a, null, null, false, 28), this.d1, U(), VY2.f.b(), this.V0, this.U0, 96);
    }

    @Override // defpackage.AbstractC16672a83
    public final Uri L() {
        return this.Z0;
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean P() {
        return this.X0;
    }

    @Override // defpackage.AbstractC16672a83
    public final Z7d R() {
        return k0();
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean T() {
        return d0();
    }

    @Override // defpackage.AbstractC16672a83
    public final RAj U() {
        RAj rAj = RAj.c;
        return KQ.I0(this.T0.b);
    }

    @Override // defpackage.AbstractC16672a83
    public final String V() {
        return this.a1;
    }

    @Override // defpackage.AbstractC16672a83
    public final int W() {
        return this.c1;
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean Y() {
        if (this.g.T() == XFd.OK && !this.Z) {
            return true;
        }
        return false;
    }

    public final C24732fNf i0() {
        return this.S0;
    }

    public final C1147Btm j0() {
        return this.R0;
    }

    public final Z7d k0() {
        RAj U = U();
        if (U != RAj.c && U != RAj.d && U != RAj.e && !U.f()) {
            if (U.b) {
                return Z7d.SPECTACLES_ALBUM;
            }
            return null;
        }
        return Z7d.SNAPCHAT_ALBUM;
    }

    @Override // defpackage.AbstractC16672a83, defpackage.C33239ku
    public boolean v(C33239ku c33239ku) {
        if (!super.v(c33239ku) || !(c33239ku instanceof C38049o23)) {
            return false;
        }
        C38049o23 c38049o23 = (C38049o23) c33239ku;
        if (!K1c.m(this.R0, c38049o23.R0)) {
            return false;
        }
        if (!K1c.m(this.y0, c38049o23.y0) || !K1c.m(this.S0, c38049o23.S0)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean z(Integer num) {
        return d0();
    }
}
