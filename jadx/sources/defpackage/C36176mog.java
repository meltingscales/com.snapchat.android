package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: mog  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36176mog extends C33239ku {
    public final Boolean A0;
    public final YKk B0;
    public final boolean C0;
    public final boolean D0;
    public final boolean E0;
    public final long X;
    public final long Y;
    public final long Z;
    public final long e;
    public final C23857eog f;
    public final boolean g;
    public final boolean h;
    public final Drawable i;
    public final P8a j;
    public final Function1 k;
    public final Uri t;
    public final XFd y0;
    public final String z0;

    public C36176mog(long j, C23857eog c23857eog, boolean z, boolean z2, Drawable drawable, P8a p8a, C14146Wib c14146Wib) {
        super(EnumC42317qog.f, j);
        boolean z3;
        this.e = j;
        this.f = c23857eog;
        this.g = z;
        this.h = z2;
        this.i = drawable;
        this.j = p8a;
        this.k = c14146Wib;
        this.t = c23857eog.i;
        this.X = c23857eog.c;
        this.Y = c23857eog.e;
        this.Z = c23857eog.d;
        this.y0 = c23857eog.g;
        this.z0 = c23857eog.b;
        this.A0 = c23857eog.h;
        Set set = c23857eog.t;
        this.B0 = (YKk) ID3.C2(set);
        boolean z4 = false;
        if (!z && p8a != P8a.SHARED) {
            z3 = false;
        } else {
            z3 = true;
        }
        this.C0 = z3;
        this.D0 = set.contains(YKk.OUR);
        this.E0 = (set.contains(YKk.MY) || set.contains(YKk.MY_OVERRIDDEN_PRIVACY) || set.contains(YKk.GROUP)) ? true : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36176mog)) {
            return false;
        }
        C36176mog c36176mog = (C36176mog) obj;
        if (this.e == c36176mog.e && K1c.m(this.f, c36176mog.f) && this.g == c36176mog.g && this.h == c36176mog.h && K1c.m(this.i, c36176mog.i) && this.j == c36176mog.j && K1c.m(this.k, c36176mog.k)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.e;
        int hashCode2 = (this.f.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31;
        int i = 1;
        boolean z = this.g;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode2 + i2) * 31;
        boolean z2 = this.h;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int i4 = (i3 + i) * 31;
        int i5 = 0;
        Drawable drawable = this.i;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        int i6 = (i4 + hashCode) * 31;
        P8a p8a = this.j;
        if (p8a != null) {
            i5 = p8a.hashCode();
        }
        return this.k.hashCode() + ((i6 + i5) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProfileStoriesSnapViewModel(viewModelId=");
        sb.append(this.e);
        sb.append(", data=");
        sb.append(this.f);
        sb.append(", isCurrentUserPoster=");
        sb.append(this.g);
        sb.append(", showScreenshotCount=");
        sb.append(this.h);
        sb.append(", viewCountIconDrawable=");
        sb.append(this.i);
        sb.append(", groupStoryType=");
        sb.append(this.j);
        sb.append(", onViewDrawn=");
        return AbstractC5940Jj.n(sb, this.k, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }

    public final boolean z(C36176mog c36176mog) {
        if (c36176mog == null) {
            return true;
        }
        C23857eog c23857eog = this.f;
        if (c23857eog.g != c36176mog.y0) {
            return true;
        }
        long j = c23857eog.e;
        C23857eog c23857eog2 = c36176mog.f;
        if (j != c23857eog2.e || c23857eog.c != c23857eog2.c || c23857eog.d != c23857eog2.d || this.g != c36176mog.g || !K1c.m(this.t.getPath(), c36176mog.t.getPath()) || this.h != c36176mog.h) {
            return true;
        }
        return false;
    }
}
