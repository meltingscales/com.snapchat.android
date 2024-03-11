package defpackage;

import android.text.SpannableStringBuilder;
import com.snapchat.android.R;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import java.util.List;

/* renamed from: irl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30070irl extends AbstractC16672a83 {
    public final C8638Npl R0;
    public final C2315Dpl S0;
    public final List T0;
    public final int U0;
    public final SpannableStringBuilder V0;
    public final int W0;
    public final int X0;
    public final float Y0;
    public final CharSequence Z0;
    public final boolean a1;
    public final boolean b1;

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0097, code lost:
        if (r2 == (r1.b.intValue() - r1.a.intValue())) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C30070irl(android.content.Context r19, defpackage.C8638Npl r20, defpackage.C2315Dpl r21, defpackage.InterfaceC34108lSm r22, java.lang.String r23, boolean r24, defpackage.C5393Im9 r25, defpackage.BY7 r26, java.util.LinkedHashMap r27, boolean r28, defpackage.Z43 r29, com.snap.chat_reply.QuotedMessageViewModel r30, boolean r31, byte[] r32) {
        /*
            Method dump skipped, instructions count: 255
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C30070irl.<init>(android.content.Context, Npl, Dpl, lSm, java.lang.String, boolean, Im9, BY7, java.util.LinkedHashMap, boolean, Z43, com.snap.chat_reply.QuotedMessageViewModel, boolean, byte[]):void");
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean D() {
        return this.b1;
    }

    @Override // defpackage.AbstractC16672a83
    public final Integer H(Integer num) {
        int i;
        int i2;
        int i3;
        InterfaceC34108lSm interfaceC34108lSm = this.g;
        C31537jp4 J2 = interfaceC34108lSm.J();
        int i4 = 0;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        if (AbstractC17491afb.t(J2, i)) {
            i3 = R.string.chat_action_menu_forward_link;
        } else {
            C31537jp4 J3 = interfaceC34108lSm.J();
            if (num != null) {
                i2 = num.intValue();
            } else {
                i2 = 0;
            }
            if (AbstractC17491afb.p(J3, i2)) {
                i3 = R.string.chat_action_menu_forward_address;
            } else {
                C31537jp4 J4 = interfaceC34108lSm.J();
                if (num != null) {
                    i4 = num.intValue();
                }
                if (AbstractC17491afb.r(J4, i4)) {
                    i3 = R.string.chat_action_menu_forward_phone_number;
                } else {
                    i3 = R.string.chat_action_menu_forward_default;
                }
            }
        }
        return Integer.valueOf(i3);
    }

    @Override // defpackage.AbstractC16672a83
    public final EGd I(Integer num) {
        C31537jp4 e;
        MetricsMessageType metricsMessageType;
        InterfaceC34108lSm interfaceC34108lSm = this.g;
        if (num == null || (e = AbstractC17491afb.e(interfaceC34108lSm.J(), num.intValue())) == null) {
            e = AbstractC17491afb.e(interfaceC34108lSm.J(), 0);
        }
        if (e == null) {
            return null;
        }
        C21690dOi g = e.g();
        if (g != null && g.a == 16) {
            metricsMessageType = MetricsMessageType.SPOTLIGHT_STORY_SHARE;
        } else if (e.s()) {
            metricsMessageType = MetricsMessageType.TEXT;
        } else {
            metricsMessageType = null;
        }
        if (metricsMessageType == null) {
            return null;
        }
        return new C55281zGd(new C23020eGd(e, AbstractC17491afb.f(e), metricsMessageType, MetricsMessageMediaType.DERIVED_FROM_MESSAGE_TYPE), null);
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean T() {
        C20792col[] c20792colArr;
        if (this.W0 == 0 || !i0(0)) {
            return false;
        }
        C7958Mnl l = this.g.J().l();
        if (l != null && (c20792colArr = l.c) != null && c20792colArr.length > 1) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean Y() {
        return this.a1;
    }

    public final boolean i0(int i) {
        InterfaceC34108lSm interfaceC34108lSm = this.g;
        if (!AbstractC17491afb.t(interfaceC34108lSm.J(), i) && !AbstractC17491afb.p(interfaceC34108lSm.J(), i) && !AbstractC17491afb.r(interfaceC34108lSm.J(), i)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC16672a83, defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!super.v(c33239ku) || !(c33239ku instanceof C30070irl) || !K1c.m(((C30070irl) c33239ku).S0, this.S0)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean z(Integer num) {
        if (num != null && i0(num.intValue())) {
            return true;
        }
        return false;
    }
}
