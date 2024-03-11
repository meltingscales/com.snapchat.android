package defpackage;

import android.content.Context;
import java.nio.ByteBuffer;
import java.util.LinkedHashMap;
import java.util.UUID;

/* renamed from: pUk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40295pUk extends AbstractC16672a83 {
    public final C5393Im9 R0;
    public final C1147Btm S0;
    public final RAj T0;
    public final String U0;
    public final boolean V0;
    public final String W0;
    public final CharSequence X0;
    public final String Y0;
    public final boolean Z0;
    public final String a1;
    public final boolean b1;
    public final String c1;
    public final String d1;
    public final C20792col[] e1;
    public final String f1;

    public C40295pUk(Context context, InterfaceC34108lSm interfaceC34108lSm, C0443Aql c0443Aql, String str, LinkedHashMap linkedHashMap, boolean z, Z43 z43, boolean z2, C5393Im9 c5393Im9, BY7 by7, C1147Btm c1147Btm, boolean z3, byte[] bArr) {
        super(context, EnumC18207b83.TEXT_STORY_REPLY, interfaceC34108lSm, str, linkedHashMap, z2, z, null, null, z43, z3, null, null, bArr, 6528);
        String str2;
        boolean z4;
        String str3;
        C33463l2m c33463l2m;
        this.R0 = c5393Im9;
        this.S0 = c1147Btm;
        RAj rAj = RAj.c;
        this.T0 = KQ.I0(c0443Aql.d.b);
        Q();
        this.U0 = c0443Aql.j;
        C53227xvj h = interfaceC34108lSm.J().h();
        if (h != null) {
            str2 = AbstractC54608ypf.g(h);
        } else {
            str2 = null;
        }
        if (str2 != null && !z3) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.V0 = z4;
        String str4 = c0443Aql.e;
        this.W0 = str4;
        this.X0 = by7.b(str4);
        this.Y0 = Q().b;
        this.Z0 = c0443Aql.f;
        PV9 pv9 = c0443Aql.g;
        if (pv9 != null && (c33463l2m = pv9.b) != null) {
            ByteBuffer wrap = ByteBuffer.wrap(c33463l2m.b);
            str3 = new UUID(wrap.getLong(), wrap.getLong()).toString();
        } else {
            str3 = null;
        }
        this.a1 = str3;
        this.b1 = K1c.m(interfaceC34108lSm.U(), str);
        this.c1 = interfaceC34108lSm.c();
        this.d1 = interfaceC34108lSm.U();
        this.e1 = c0443Aql.h;
        C53227xvj h2 = interfaceC34108lSm.J().h();
        this.f1 = h2 != null ? AbstractC54608ypf.g(h2) : null;
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean D() {
        return this.V0;
    }

    @Override // defpackage.AbstractC16672a83
    public final RAj U() {
        return this.T0;
    }

    @Override // defpackage.AbstractC16672a83
    public final String V() {
        return this.U0;
    }

    @Override // defpackage.AbstractC16672a83, defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!super.v(c33239ku) || !(c33239ku instanceof C40295pUk)) {
            return false;
        }
        if (!K1c.m(this.S0, ((C40295pUk) c33239ku).S0)) {
            return false;
        }
        return true;
    }
}
