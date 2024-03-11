package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.net.Uri;
import com.snapchat.android.R;
import java.util.LinkedHashMap;

/* renamed from: yp  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54592yp extends AbstractC16672a83 {
    public final C23865ep R0;
    public final C17369aad S0;
    public final boolean T0;
    public final Uri U0;
    public final Uri V0;
    public final Point W0;

    public C54592yp(Context context, Context context2, InterfaceC34108lSm interfaceC34108lSm, String str, LinkedHashMap linkedHashMap, boolean z, Z43 z43, boolean z2, EnumC17492afc enumC17492afc, int i, int i2, C36184mp c36184mp, C23865ep c23865ep, boolean z3, byte[] bArr) {
        super(context, EnumC18207b83.AD_SHARE, interfaceC34108lSm, str, linkedHashMap, z2, z, enumC17492afc, null, z43, z3, null, null, bArr, 6400);
        Uri k;
        Uri k2;
        Point point;
        int i3;
        this.R0 = c23865ep;
        C17369aad c17369aad = c36184mp.d;
        this.S0 = c17369aad;
        Integer num = c17369aad.f;
        Integer num2 = c17369aad.i;
        this.T0 = true;
        this.U0 = (c23865ep == null || (k = c23865ep.b) == null) ? C37439ndh.k(interfaceC34108lSm.N(), c17369aad.a, null, null, false, 28) : k;
        this.V0 = (c23865ep == null || (k2 = c23865ep.b) == null) ? C37439ndh.k(interfaceC34108lSm.N(), c17369aad.a, null, null, false, 28) : k2;
        interfaceC34108lSm.e();
        Integer num3 = c17369aad.e;
        if (context2 != null) {
            Resources resources = context2.getResources();
            int max = Math.max(((((i / 2) - resources.getDimensionPixelOffset(R.dimen.chat_header_height)) - (resources.getDimensionPixelOffset(R.dimen.chat_media_margin) * 2)) - (resources.getDimensionPixelOffset(R.dimen.default_gap_half) * 2)) - resources.getDimensionPixelOffset(R.dimen.chat_story_reply_min_height), resources.getDimensionPixelOffset(R.dimen.chat_discover_share_min_height));
            Resources resources2 = context2.getResources();
            int dimensionPixelOffset = (((i2 - (resources2.getDimensionPixelOffset(R.dimen.default_gap) * 2)) - (resources2.getDimensionPixelOffset(R.dimen.chat_media_margin) * 2)) - (resources2.getDimensionPixelOffset(R.dimen.default_gap_half) * 2)) - (resources2.getDimensionPixelOffset(R.dimen.chat_message_color_bar_margin) + resources2.getDimensionPixelOffset(R.dimen.chat_message_color_bar_2x_width));
            if (num3 != null) {
                i3 = num3.intValue();
            } else {
                i3 = 0;
            }
            int intValue = num != null ? num.intValue() : 0;
            if (intValue > 0 && i3 > 0) {
                float f = i3 / intValue;
                int i4 = (int) (max * f);
                if (i4 > dimensionPixelOffset) {
                    max = (int) (dimensionPixelOffset / f);
                } else {
                    dimensionPixelOffset = i4;
                }
                point = new Point(dimensionPixelOffset, max);
            } else {
                point = new Point(dimensionPixelOffset, max);
            }
        } else {
            point = new Point((int) ((num3.intValue() / num.intValue()) * 250), 250);
        }
        this.W0 = point;
    }

    @Override // defpackage.AbstractC16672a83
    public final Uri L() {
        return this.V0;
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean P() {
        return this.T0;
    }

    @Override // defpackage.AbstractC16672a83
    public final Z7d R() {
        return null;
    }

    @Override // defpackage.AbstractC16672a83
    public final RAj U() {
        Uri uri;
        C23865ep c23865ep = this.R0;
        if (c23865ep != null) {
            uri = c23865ep.b;
        } else {
            uri = null;
        }
        if (uri != null) {
            return RAj.d;
        }
        RAj rAj = RAj.c;
        return KQ.I0(this.S0.b);
    }

    @Override // defpackage.AbstractC16672a83, defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (super.v(c33239ku) && (c33239ku instanceof C54592yp)) {
            if (K1c.m(this.R0, ((C54592yp) c33239ku).R0)) {
                return true;
            }
        }
        return false;
    }
}
