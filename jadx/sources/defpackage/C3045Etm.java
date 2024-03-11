package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageType;
import java.util.LinkedHashMap;

/* renamed from: Etm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3045Etm extends AbstractC16672a83 {
    public final C1147Btm R0;
    public final RAj S0;
    public final String T0;
    public final String U0;
    public final boolean V0;
    public final boolean W0;
    public final boolean X0;
    public final String Y0;
    public final String Z0;
    public final String a1;
    public final boolean b1;

    public C3045Etm(Context context, InterfaceC34108lSm interfaceC34108lSm, NRk nRk, String str, LinkedHashMap linkedHashMap, boolean z, Z43 z43, boolean z2, C1147Btm c1147Btm, boolean z3, byte[] bArr) {
        super(context, EnumC18207b83.USER_STORY_SHARE_SNAP, interfaceC34108lSm, str, linkedHashMap, z2, z, null, null, z43, z3, null, null, bArr, 6528);
        boolean z4;
        boolean z5;
        boolean z6;
        String str2;
        String str3;
        String string;
        this.R0 = c1147Btm;
        RAj rAj = RAj.c;
        this.S0 = KQ.I0(nRk.b);
        if (c1147Btm == null || c1147Btm.d == null) {
            Uri uri = Uri.EMPTY;
        }
        String str4 = nRk.a;
        this.T0 = str4;
        this.U0 = str4;
        interfaceC34108lSm.d();
        interfaceC34108lSm.i();
        interfaceC34108lSm.x();
        if (c1147Btm != null) {
            z4 = c1147Btm.j;
        } else {
            z4 = false;
        }
        this.V0 = z4;
        if (c1147Btm != null) {
            z5 = c1147Btm.k;
        } else {
            z5 = true;
        }
        this.W0 = z5;
        if (c1147Btm != null) {
            z6 = c1147Btm.i;
        } else {
            z6 = false;
        }
        this.X0 = z6;
        if (c1147Btm != null) {
            str2 = c1147Btm.b;
        } else {
            str2 = null;
        }
        this.Y0 = str2;
        if (c1147Btm != null) {
            str3 = c1147Btm.h;
        } else {
            str3 = null;
        }
        this.Z0 = str3;
        if (c1147Btm != null && c1147Btm.c == 4 && str2 != null) {
            string = context.getResources().getString(R.string.chat_story_must_be_friends, str2);
        } else {
            string = context.getResources().getString(R.string.chat_story_snap_unavailable);
        }
        this.a1 = string;
        Resources resources = context.getResources();
        if (resources != null) {
            resources.getDimensionPixelOffset(R.dimen.chat_story_share_thumbnail_size);
        }
        this.b1 = z(null);
    }

    @Override // defpackage.AbstractC16672a83
    public final EGd I(Integer num) {
        JRk jRk;
        C1147Btm c1147Btm;
        String str;
        RAj rAj;
        Uri uri;
        InterfaceC34108lSm interfaceC34108lSm = this.g;
        C21690dOi g = interfaceC34108lSm.J().g();
        if (g != null) {
            jRk = g.l();
        } else {
            jRk = null;
        }
        if (jRk == null || (c1147Btm = this.R0) == null || (str = c1147Btm.a) == null || (rAj = c1147Btm.m) == null || (uri = c1147Btm.e) == null) {
            return null;
        }
        return new BGd(new C23020eGd(interfaceC34108lSm.J(), ContentType.SHARE, MetricsMessageType.STORY_SHARE, AbstractC54608ypf.f(AbstractC9551Pbf.a(jRk.c))), uri, str, rAj, VY2.f.b(), null, null, 480);
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean T() {
        return this.b1;
    }

    @Override // defpackage.AbstractC16672a83
    public final RAj U() {
        return this.S0;
    }

    @Override // defpackage.AbstractC16672a83
    public final String V() {
        return this.U0;
    }

    @Override // defpackage.AbstractC16672a83
    public final String toString() {
        return super.toString() + ", storyId=" + this.T0;
    }

    @Override // defpackage.AbstractC16672a83, defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!super.v(c33239ku) || !(c33239ku instanceof C3045Etm)) {
            return false;
        }
        C3045Etm c3045Etm = (C3045Etm) c33239ku;
        if (!K1c.m(this.R0, c3045Etm.R0) || this.V0 != c3045Etm.V0 || this.W0 != c3045Etm.W0) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean z(Integer num) {
        Uri uri;
        C1147Btm c1147Btm = this.R0;
        if (c1147Btm != null) {
            uri = c1147Btm.d;
        } else {
            uri = null;
        }
        return !K1c.m(uri, Uri.EMPTY);
    }
}
