package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageType;
import java.util.LinkedHashMap;

/* renamed from: LVc  reason: default package */
/* loaded from: classes6.dex */
public final class LVc extends AbstractC16672a83 {
    public final IVc R0;
    public final String S0;
    public final CharSequence T0;

    public LVc(Context context, InterfaceC34108lSm interfaceC34108lSm, C47957uUc c47957uUc, String str, LinkedHashMap linkedHashMap, boolean z, Z43 z43, boolean z2, IVc iVc, boolean z3, byte[] bArr) {
        super(context, EnumC18207b83.MAP_STORY_SHARE_SNAP, interfaceC34108lSm, str, linkedHashMap, z2, z, null, null, z43, z3, null, null, bArr, 6528);
        this.R0 = iVc;
        this.S0 = c47957uUc.a;
        Resources resources = context.getResources();
        this.T0 = (resources == null || (r1 = resources.getText(R.string.chat_map_story_share_default_subtitle)) == null) ? "" : "";
    }

    @Override // defpackage.AbstractC16672a83
    public final EGd I(Integer num) {
        C38751oUc c38751oUc;
        Uri uri;
        C45487ssj c45487ssj;
        InterfaceC34108lSm interfaceC34108lSm = this.g;
        C21690dOi g = interfaceC34108lSm.J().g();
        if (g != null && g.a == 1) {
            c38751oUc = (C38751oUc) g.b;
        } else {
            c38751oUc = null;
        }
        if (c38751oUc == null) {
            return null;
        }
        C23020eGd c23020eGd = new C23020eGd(interfaceC34108lSm.J(), ContentType.SHARE, MetricsMessageType.MAP_STORY_SNAP_SHARE, AbstractC54608ypf.f(AbstractC9551Pbf.a(c38751oUc.c)));
        IVc iVc = this.R0;
        if (iVc == null || (c45487ssj = iVc.b) == null || (uri = c45487ssj.a) == null) {
            uri = Uri.EMPTY;
        }
        return new BGd(c23020eGd, uri, this.S0, U(), VY2.f.b(), null, null, 480);
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean T() {
        return true;
    }

    @Override // defpackage.AbstractC16672a83
    public final RAj U() {
        C45487ssj c45487ssj;
        H9d h9d;
        RAj rAj;
        IVc iVc = this.R0;
        if (iVc == null || (c45487ssj = iVc.b) == null || (h9d = c45487ssj.b) == null || (rAj = h9d.b) == null) {
            return RAj.N0;
        }
        return rAj;
    }

    @Override // defpackage.AbstractC16672a83, defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!super.v(c33239ku) || !(c33239ku instanceof LVc)) {
            return false;
        }
        if (!K1c.m(this.R0, ((LVc) c33239ku).R0)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean z(Integer num) {
        return true;
    }
}
