package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.SpannedString;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageType;

/* renamed from: JO1  reason: default package */
/* loaded from: classes6.dex */
public final class JO1 extends AbstractC16672a83 {
    public final GO1 R0;
    public final C13790Vtj S0;
    public final String T0;
    public final boolean U0;
    public final Uri V0;
    public final String W0;
    public final SpannedString X0;
    public final boolean Y0;
    public final boolean Z0;
    public final String a1;

    /* JADX WARN: Removed duplicated region for block: B:48:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public JO1(android.content.Context r19, defpackage.GO1 r20, defpackage.C13790Vtj r21, defpackage.InterfaceC34108lSm r22, java.lang.String r23, java.util.LinkedHashMap r24, boolean r25, defpackage.Z43 r26, boolean r27, boolean r28, byte[] r29) {
        /*
            Method dump skipped, instructions count: 251
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.JO1.<init>(android.content.Context, GO1, Vtj, lSm, java.lang.String, java.util.LinkedHashMap, boolean, Z43, boolean, boolean, byte[]):void");
    }

    @Override // defpackage.AbstractC16672a83
    public final EGd I(Integer num) {
        C13159Utj c13159Utj;
        Uri uri;
        C45487ssj c45487ssj;
        InterfaceC34108lSm interfaceC34108lSm = this.g;
        C21690dOi g = interfaceC34108lSm.J().g();
        if (g != null) {
            c13159Utj = g.i();
        } else {
            c13159Utj = null;
        }
        if (c13159Utj == null) {
            return null;
        }
        C23020eGd c23020eGd = new C23020eGd(interfaceC34108lSm.J(), ContentType.SHARE, MetricsMessageType.SNAP_PRO_SNAP_SHARE, AbstractC54608ypf.f(U().m()));
        GO1 go1 = this.R0;
        if (go1 == null || (c45487ssj = go1.d) == null || (uri = c45487ssj.a) == null) {
            uri = Uri.EMPTY;
        }
        Uri uri2 = uri;
        String str = this.T0;
        if (str == null) {
            return null;
        }
        return new BGd(c23020eGd, uri2, str, U(), VY2.f.b(), null, null, 480);
    }

    @Override // defpackage.AbstractC16672a83
    public final RAj U() {
        C45487ssj c45487ssj;
        H9d h9d;
        RAj rAj;
        GO1 go1 = this.R0;
        if (go1 == null || (c45487ssj = go1.d) == null || (h9d = c45487ssj.b) == null || (rAj = h9d.b) == null) {
            return RAj.N0;
        }
        return rAj;
    }

    public final void i0(int i, NAk nAk) {
        Context context = this.e;
        Drawable drawable = context.getResources().getDrawable(i);
        int i2 = EWl.i(R.attr.v11Title1TextSize, context.getTheme());
        drawable.setBounds(0, 0, i2, i2);
        C50319w21 c50319w21 = new C50319w21(drawable, 1, 1);
        nAk.b(" ", new Object[0]);
        nAk.a(c50319w21);
    }

    @Override // defpackage.AbstractC16672a83
    public final String toString() {
        return super.toString() + ", snapId=" + this.T0;
    }

    @Override // defpackage.AbstractC16672a83, defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (super.v(c33239ku) && (c33239ku instanceof JO1)) {
            if (K1c.m(this.R0, ((JO1) c33239ku).R0)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean z(Integer num) {
        return true;
    }
}
