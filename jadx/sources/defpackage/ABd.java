package defpackage;

import android.content.Context;
import android.net.Uri;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: ABd  reason: default package */
/* loaded from: classes6.dex */
public final class ABd extends AbstractC16672a83 {
    public final C17369aad R0;
    public final List S0;
    public final Uri T0;
    public final String U0;
    public final int V0;
    public final String W0;
    public final boolean X0;
    public final Z7d Y0;

    public ABd(Context context, InterfaceC34108lSm interfaceC34108lSm, C44424sBd c44424sBd, String str, LinkedHashMap linkedHashMap, boolean z, Z43 z43, boolean z2, boolean z3, byte[] bArr) {
        super(context, EnumC18207b83.MEMORIES_STORY, interfaceC34108lSm, str, linkedHashMap, z2, z, null, null, z43, z3, null, null, bArr, 6528);
        List list = c44424sBd.a;
        C17369aad c17369aad = (C17369aad) list.get(0);
        this.R0 = c17369aad;
        this.S0 = list;
        this.T0 = C37439ndh.k(interfaceC34108lSm.N(), c17369aad.a, null, null, false, 28);
        this.U0 = c44424sBd.b;
        this.V0 = c44424sBd.c;
        this.W0 = c17369aad.a;
        this.X0 = a0();
        this.Y0 = Z7d.SNAPCHAT_ALBUM;
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean E() {
        return this.X0;
    }

    @Override // defpackage.AbstractC16672a83
    public final Z7d R() {
        return this.Y0;
    }

    @Override // defpackage.AbstractC16672a83
    public final RAj U() {
        RAj rAj = RAj.c;
        return KQ.I0(this.R0.b);
    }
}
