package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.net.Uri;
import com.snapchat.android.R;
import java.util.LinkedHashMap;

/* renamed from: Xv7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15090Xv7 extends AbstractC16672a83 {
    public final int R0;
    public final C12564Tv7 S0;
    public final C17369aad T0;
    public final boolean U0;
    public final Uri V0;
    public final Uri W0;
    public final String X0;
    public final Point Y0;

    public C15090Xv7(Context context, Context context2, InterfaceC34108lSm interfaceC34108lSm, String str, LinkedHashMap linkedHashMap, boolean z, Z43 z43, boolean z2, EnumC17492afc enumC17492afc, int i, int i2, C12564Tv7 c12564Tv7, boolean z3, byte[] bArr) {
        super(context, EnumC18207b83.DISCOVER_SHARE, interfaceC34108lSm, str, linkedHashMap, z2, z, enumC17492afc, null, z43, z3, null, null, bArr, 6400);
        Point point;
        int i3;
        Point point2;
        this.R0 = i2;
        this.S0 = c12564Tv7;
        C17369aad c17369aad = c12564Tv7.d;
        this.T0 = c17369aad;
        Integer num = c17369aad.f;
        Integer num2 = c17369aad.i;
        this.U0 = true;
        this.V0 = C37439ndh.k(interfaceC34108lSm.N(), c17369aad.a, null, null, false, 28);
        this.W0 = C37439ndh.k(interfaceC34108lSm.N(), c17369aad.a, null, null, false, 28);
        this.X0 = c17369aad.a;
        interfaceC34108lSm.e();
        boolean z4 = U().b;
        Integer num3 = c17369aad.e;
        if (z4) {
            if (context2 != null) {
                point = new Point(i0(context2.getResources()), (int) context2.getResources().getDimension(R.dimen.chat_story_share_height));
            } else {
                point = new Point((int) ((num3.intValue() / num.intValue()) * 250), 250);
            }
        } else if (context2 != null) {
            Resources resources = context2.getResources();
            int max = Math.max(((((i / 2) - resources.getDimensionPixelOffset(R.dimen.chat_header_height)) - (resources.getDimensionPixelOffset(R.dimen.chat_media_margin) * 2)) - (resources.getDimensionPixelOffset(R.dimen.default_gap_half) * 2)) - resources.getDimensionPixelOffset(R.dimen.chat_story_reply_min_height), resources.getDimensionPixelOffset(R.dimen.chat_discover_share_min_height));
            int i0 = i0(context2.getResources());
            if (num3 != null) {
                i3 = num3.intValue();
            } else {
                i3 = 0;
            }
            int intValue = num != null ? num.intValue() : 0;
            if (intValue > 0 && i3 > 0) {
                float f = i3 / intValue;
                int i4 = (int) (max * f);
                if (i4 > i0) {
                    max = (int) (i0 / f);
                } else {
                    i0 = i4;
                }
                point2 = new Point(i0, max);
            } else {
                point2 = new Point(i0, max);
            }
            point = point2;
        } else {
            point = new Point((int) ((num3.intValue() / num.intValue()) * 250), 250);
        }
        this.Y0 = point;
    }

    @Override // defpackage.AbstractC16672a83
    public final EGd I(Integer num) {
        long j;
        C24555fGd c24555fGd = new C24555fGd(this.S0);
        RAj U = U();
        C4115Glk b = VY2.f.b();
        Integer num2 = this.T0.r;
        if (num2 != null) {
            j = num2.intValue();
        } else {
            j = 0;
        }
        return new CGd(c24555fGd, new FGd(this.W0, this.X0, U, b, Long.valueOf(j), 208));
    }

    @Override // defpackage.AbstractC16672a83
    public final Uri L() {
        return this.W0;
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean P() {
        return this.U0;
    }

    @Override // defpackage.AbstractC16672a83
    public final Z7d R() {
        return null;
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean T() {
        return true;
    }

    @Override // defpackage.AbstractC16672a83
    public final RAj U() {
        RAj rAj = RAj.c;
        return KQ.I0(this.T0.b);
    }

    public final int i0(Resources resources) {
        return (((this.R0 - (resources.getDimensionPixelOffset(R.dimen.default_gap) * 2)) - (resources.getDimensionPixelOffset(R.dimen.chat_media_margin) * 2)) - (resources.getDimensionPixelOffset(R.dimen.default_gap_half) * 2)) - (resources.getDimensionPixelOffset(R.dimen.chat_message_color_bar_margin) + resources.getDimensionPixelOffset(R.dimen.chat_message_color_bar_2x_width));
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean z(Integer num) {
        return true;
    }
}
