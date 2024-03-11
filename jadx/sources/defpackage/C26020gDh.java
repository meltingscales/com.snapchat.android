package defpackage;

import android.content.Context;
import android.net.Uri;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: gDh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26020gDh extends AbstractC16672a83 {
    public final String R0;
    public final boolean S0;
    public final int T0;
    public final RAj U0;
    public final Uri V0;
    public final Uri W0;
    public final boolean X0;
    public final boolean Y0;
    public final int Z0;

    public C26020gDh(Context context, InterfaceC34108lSm interfaceC34108lSm, String str, LinkedHashMap linkedHashMap, boolean z, Z43 z43, boolean z2, int i, C10583Qrj c10583Qrj, String str2, EnumC17492afc enumC17492afc, boolean z3, boolean z4, byte[] bArr) {
        super(context, EnumC18207b83.SAVED_SNAP, interfaceC34108lSm, str, linkedHashMap, z2, z, enumC17492afc, null, z43, z4, null, null, bArr, 6400);
        double d;
        RAj rAj;
        boolean z5;
        C2597Ebf k;
        Double d2;
        this.R0 = str2;
        this.S0 = z3;
        OGn.h(context.getResources(), i);
        if (c10583Qrj != null && (k = c10583Qrj.k()) != null && (d2 = k.b) != null) {
            d = d2.doubleValue();
        } else {
            d = 0.0d;
        }
        this.T0 = (int) (d * TimeUnit.SECONDS.toMillis(1L));
        this.U0 = (c10583Qrj == null || (rAj = c10583Qrj.i) == null) ? RAj.N0 : rAj;
        this.V0 = C37439ndh.m(interfaceC34108lSm.N());
        this.W0 = C37439ndh.m(interfaceC34108lSm.N());
        this.X0 = a0();
        if (b0() && !z4) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.Y0 = z5;
        this.Z0 = str2 == null ? 8 : 0;
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean D() {
        if (this.U0.g() && Q() == null && this.g.T() == XFd.OK && !this.Z) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean E() {
        return this.X0;
    }

    @Override // defpackage.AbstractC16672a83
    public final EGd I(Integer num) {
        C24555fGd c24555fGd = new C24555fGd(this.g.f());
        C4115Glk b = VY2.f.b();
        return new DGd(c24555fGd, new FGd(this.W0, "", this.U0, b, null, 240));
    }

    @Override // defpackage.AbstractC16672a83
    public final Uri L() {
        return this.W0;
    }

    @Override // defpackage.AbstractC16672a83
    public final Z7d R() {
        RAj rAj = RAj.c;
        RAj rAj2 = this.U0;
        if (rAj2 != rAj && rAj2 != RAj.d && rAj2 != RAj.e) {
            if (rAj2.b) {
                return Z7d.SPECTACLES_ALBUM;
            }
            return null;
        }
        return Z7d.SNAPCHAT_ALBUM;
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean T() {
        return z(null);
    }

    @Override // defpackage.AbstractC16672a83
    public final RAj U() {
        return this.U0;
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean Y() {
        return this.Y0;
    }

    @Override // defpackage.AbstractC16672a83, defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (super.v(c33239ku) && (c33239ku instanceof C26020gDh) && ((C26020gDh) c33239ku).S0 == this.S0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean z(Integer num) {
        return d0();
    }
}
