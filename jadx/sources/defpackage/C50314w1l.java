package defpackage;

import android.app.Application;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.SpannedString;
import android.text.style.AbsoluteSizeSpan;
import com.snap.composer.people.InteractionPlacementInfo;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: w1l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50314w1l extends C33239ku {
    public final EnumC41419qE2 A0;
    public final boolean B0;
    public final int C0;
    public final boolean D0;
    public final int E0;
    public final String F0;
    public final SpannedString G0;
    public final SpannedString H0;
    public final SpannedString I0;
    public final String X;
    public final boolean Y;
    public Boolean Z;
    public final long e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final JI0 k;
    public final Uri t;
    public boolean y0;
    public final int z0;

    public C50314w1l(long j, String str, String str2, String str3, String str4, String str5, JI0 ji0, Uri uri, String str6, boolean z, Boolean bool, boolean z2, int i, EnumC41419qE2 enumC41419qE2, boolean z3, int i2, boolean z4, int i3, String str7) {
        super(EnumC38358oEc.c, j);
        this.e = j;
        this.f = str;
        this.g = str2;
        this.h = str3;
        this.i = str4;
        this.j = str5;
        this.k = ji0;
        this.t = uri;
        this.X = str6;
        this.Y = z;
        this.Z = bool;
        this.y0 = z2;
        this.z0 = i;
        this.A0 = enumC41419qE2;
        this.B0 = z3;
        this.C0 = i2;
        this.D0 = z4;
        this.E0 = i3;
        this.F0 = str7;
        Application application = AppContext.get();
        int i4 = EWl.i(R.attr.v11Title1TextSize, application.getTheme());
        int i5 = z4 ? R.attr.sigColorFlatPureBlack : R.attr.sigColorIconPrimary;
        NAk nAk = new NAk(AppContext.get());
        if (z) {
            Drawable drawable = application.getResources().getDrawable(R.drawable.svg_official_creator_star_12x12);
            if (drawable != null) {
                drawable.setBounds(0, 0, i4, i4);
            }
            AbstractC41636qMj.j(drawable, 0, 1, nAk);
            nAk.b("  ", new Object[0]);
        }
        nAk.b(str, nAk.m(), new AbsoluteSizeSpan(i4));
        this.G0 = nAk.c();
        NAk nAk2 = new NAk(AppContext.get());
        Drawable drawable2 = application.getResources().getDrawable(R.drawable.svg_spotlight_subscribe);
        if (drawable2 != null) {
            drawable2.setBounds(0, 0, (i4 * 3) / 2, i4);
        }
        if (drawable2 != null) {
            drawable2.setColorFilter(new PorterDuffColorFilter(EWl.d(i5, application.getTheme()), PorterDuff.Mode.SRC_IN));
        }
        nAk2.a(new C50319w21(drawable2, 1, 1));
        this.H0 = nAk2.c();
        NAk nAk3 = new NAk(AppContext.get());
        Drawable drawable3 = application.getResources().getDrawable(R.drawable.svg_spotlight_subscribed);
        if (drawable3 != null) {
            drawable3.setBounds(0, 0, (i4 * 3) / 2, i4);
        }
        if (drawable3 != null) {
            drawable3.setColorFilter(new PorterDuffColorFilter(EWl.d(i5, application.getTheme()), PorterDuff.Mode.SRC_IN));
        }
        nAk3.a(new C50319w21(drawable3, 1, 1));
        this.I0 = nAk3.c();
    }

    public final InterfaceC42622r0l A(boolean z, InteractionPlacementInfo interactionPlacementInfo) {
        Long G1;
        String str = this.g;
        if (str != null && (G1 = BYk.G1(str)) != null) {
            return new C12036Szg(this.f, G1.longValue(), 0L, z, null, true, null);
        }
        String str2 = this.j;
        if (str2 != null) {
            return new C4943Htm(str2, z, null, null, interactionPlacementInfo, null, null, null, null, 488);
        }
        return null;
    }

    public final C50314w1l B(int i) {
        return new C50314w1l(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.t, this.X, this.Y, this.Z, this.y0, i, this.A0, this.B0, this.C0, this.D0, this.E0, this.F0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50314w1l)) {
            return false;
        }
        C50314w1l c50314w1l = (C50314w1l) obj;
        if (this.e == c50314w1l.e && K1c.m(this.f, c50314w1l.f) && K1c.m(this.g, c50314w1l.g) && K1c.m(this.h, c50314w1l.h) && K1c.m(this.i, c50314w1l.i) && K1c.m(this.j, c50314w1l.j) && K1c.m(this.k, c50314w1l.k) && K1c.m(this.t, c50314w1l.t) && K1c.m(this.X, c50314w1l.X) && this.Y == c50314w1l.Y && K1c.m(this.Z, c50314w1l.Z) && this.y0 == c50314w1l.y0 && this.z0 == c50314w1l.z0 && this.A0 == c50314w1l.A0 && this.B0 == c50314w1l.B0 && this.C0 == c50314w1l.C0 && this.D0 == c50314w1l.D0 && this.E0 == c50314w1l.E0 && K1c.m(this.F0, c50314w1l.F0)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        long j = this.e;
        int g = B3h.g(this.f, ((int) (j ^ (j >>> 32))) * 31, 31);
        int i = 0;
        String str = this.g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.i;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.j;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        JI0 ji0 = this.k;
        if (ji0 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = ji0.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Uri uri = this.t;
        if (uri == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = uri.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str5 = this.X;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        int i9 = 1;
        boolean z = this.Y;
        int i10 = z;
        if (z != 0) {
            i10 = 1;
        }
        int i11 = (i8 + i10) * 31;
        Boolean bool = this.Z;
        if (bool == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool.hashCode();
        }
        int i12 = (i11 + hashCode8) * 31;
        boolean z2 = this.y0;
        int i13 = z2;
        if (z2 != 0) {
            i13 = 1;
        }
        int hashCode9 = (this.A0.hashCode() + AbstractC24365f8n.a(this.z0, (i12 + i13) * 31, 31)) * 31;
        boolean z3 = this.B0;
        int i14 = z3;
        if (z3 != 0) {
            i14 = 1;
        }
        int a = AbstractC24365f8n.a(this.C0, (hashCode9 + i14) * 31, 31);
        boolean z4 = this.D0;
        if (!z4) {
            i9 = z4 ? 1 : 0;
        }
        int a2 = AbstractC24365f8n.a(this.E0, (a + i9) * 31, 31);
        String str6 = this.F0;
        if (str6 != null) {
            i = str6.hashCode();
        }
        return a2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SubscriptionManagementSDLViewModel(index=");
        sb.append(this.e);
        sb.append(", displayName=");
        sb.append(this.f);
        sb.append(", publisherId=");
        sb.append(this.g);
        sb.append(", profileId=");
        sb.append(this.h);
        sb.append(", showId=");
        sb.append(this.i);
        sb.append(", snapchatterId=");
        sb.append(this.j);
        sb.append(", avatar=");
        sb.append(this.k);
        sb.append(", imageThumbnailUri=");
        sb.append(this.t);
        sb.append(", thumbnailPrimaryColor=");
        sb.append(this.X);
        sb.append(", isOfficial=");
        sb.append(this.Y);
        sb.append(", isOptedIn=");
        sb.append(this.Z);
        sb.append(", isSubscribed=");
        sb.append(this.y0);
        sb.append(", cornerType=");
        sb.append(AbstractC5653Ix4.s(this.z0));
        sb.append(", cardType=");
        sb.append(this.A0);
        sb.append(", canShowProfile=");
        sb.append(this.B0);
        sb.append(", cellType=");
        sb.append(AbstractC13598Vlk.A(this.C0));
        sb.append(", changeSubscribeButtonSpanColorToBlack=");
        sb.append(this.D0);
        sb.append(", pageType=");
        sb.append(AbstractC13598Vlk.B(this.E0));
        sb.append(", placementIdPartial=");
        return AbstractC0164Afc.N(sb, this.F0, ')');
    }

    public final C54958z3f z() {
        String str = this.g;
        EnumC46579tb enumC46579tb = EnumC46579tb.g;
        if (str != null) {
            return new C54958z3f(K1c.m(this.Z, Boolean.TRUE), false, this.g, this.f, null, this.A0, enumC46579tb);
        } else if (this.j != null) {
            return new C54958z3f(K1c.m(this.Z, Boolean.TRUE), false, this.j, this.f, null, this.A0, enumC46579tb);
        } else {
            return null;
        }
    }

    public /* synthetic */ C50314w1l(long j, String str, String str2, String str3, String str4, String str5, JI0 ji0, Uri uri, String str6, boolean z, Boolean bool, boolean z2, EnumC41419qE2 enumC41419qE2, int i, boolean z3, int i2, String str7, int i3) {
        this(j, str, (i3 & 4) != 0 ? null : str2, str3, (i3 & 16) != 0 ? null : str4, (i3 & 32) != 0 ? null : str5, (i3 & 64) != 0 ? null : ji0, (i3 & 128) != 0 ? null : uri, (i3 & 256) != 0 ? null : str6, (i3 & 512) != 0 ? false : z, bool, (i3 & 2048) != 0 ? true : z2, 4, enumC41419qE2, true, i, (65536 & i3) != 0 ? false : z3, i2, (i3 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? null : str7);
    }
}
