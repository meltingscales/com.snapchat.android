package defpackage;

import android.app.Application;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.SpannedString;
import android.text.style.AbsoluteSizeSpan;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;

/* renamed from: Jfa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5853Jfa extends C33239ku {
    public final boolean X;
    public final int Y;
    public final EnumC41419qE2 Z;
    public final long e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final JI0 k;
    public final Uri t;
    public final SpannedString y0;
    public final SpannedString z0;

    public C5853Jfa(long j, String str, String str2, String str3, String str4, String str5, JI0 ji0, Uri uri, boolean z, int i, EnumC41419qE2 enumC41419qE2) {
        super(EnumC38358oEc.d, j);
        this.e = j;
        this.f = str;
        this.g = str2;
        this.h = str3;
        this.i = str4;
        this.j = str5;
        this.k = ji0;
        this.t = uri;
        this.X = z;
        this.Y = i;
        this.Z = enumC41419qE2;
        Application application = AppContext.get();
        int i2 = EWl.i(R.attr.v11Title1TextSize, application.getTheme());
        CharSequence text = application.getResources().getText(R.string.management_hidden_un_hide);
        int i3 = EWl.i(R.attr.v11Button4TextSize, application.getTheme());
        NAk nAk = new NAk(AppContext.get());
        nAk.b(text, nAk.n(), new AbsoluteSizeSpan(i3));
        this.y0 = nAk.c();
        NAk nAk2 = new NAk(AppContext.get());
        if (z) {
            Drawable drawable = application.getResources().getDrawable(R.drawable.svg_official_creator_star_12x12);
            if (drawable != null) {
                drawable.setBounds(0, 0, i2, i2);
            }
            AbstractC41636qMj.j(drawable, 0, 1, nAk2);
            nAk2.b("  ", new Object[0]);
        }
        nAk2.b(str, nAk2.m(), new AbsoluteSizeSpan(i2));
        this.z0 = nAk2.c();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5853Jfa)) {
            return false;
        }
        C5853Jfa c5853Jfa = (C5853Jfa) obj;
        if (this.e == c5853Jfa.e && K1c.m(this.f, c5853Jfa.f) && K1c.m(this.g, c5853Jfa.g) && K1c.m(this.h, c5853Jfa.h) && K1c.m(this.i, c5853Jfa.i) && K1c.m(this.j, c5853Jfa.j) && K1c.m(this.k, c5853Jfa.k) && K1c.m(this.t, c5853Jfa.t) && this.X == c5853Jfa.X && this.Y == c5853Jfa.Y && this.Z == c5853Jfa.Z) {
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
        if (uri != null) {
            i = uri.hashCode();
        }
        int i7 = (i6 + i) * 31;
        boolean z = this.X;
        int i8 = z;
        if (z != 0) {
            i8 = 1;
        }
        return this.Z.hashCode() + AbstractC24365f8n.a(this.Y, (i7 + i8) * 31, 31);
    }

    public final String toString() {
        return "HiddenChannelManagementSDLViewModel(index=" + this.e + ", displayName=" + this.f + ", publisherId=" + this.g + ", profileId=" + this.h + ", showId=" + this.i + ", snapchatterId=" + this.j + ", avatar=" + this.k + ", imageThumbnailUri=" + this.t + ", isOfficial=" + this.X + ", cornerType=" + AbstractC5653Ix4.s(this.Y) + ", cardType=" + this.Z + ')';
    }

    public final C5853Jfa z(int i) {
        return new C5853Jfa(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.t, this.X, i, this.Z);
    }

    public /* synthetic */ C5853Jfa(long j, String str, String str2, String str3, String str4, String str5, JI0 ji0, Uri uri, boolean z, EnumC41419qE2 enumC41419qE2, int i) {
        this(j, str, (i & 4) != 0 ? null : str2, str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : ji0, (i & 128) != 0 ? null : uri, (i & 256) != 0 ? false : z, 4, enumC41419qE2);
    }
}
