package defpackage;

import android.net.Uri;
import android.text.SpannedString;

/* renamed from: bck  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18960bck extends C33239ku {
    public final boolean X;
    public final int e;
    public final String f;
    public final C12087Tbk g;
    public final Uri h;
    public final Y7j i;
    public final C18726bT3 j;
    public final CharSequence k;
    public final XFd t;

    public C18960bck(int i, String str, C12087Tbk c12087Tbk, Uri uri, Y7j y7j, C18726bT3 c18726bT3, SpannedString spannedString, XFd xFd, boolean z) {
        super(EnumC23563eck.SPOTLIGHT_SNAP_MAP_GRID_VIEW_PAGE_SNAP_THUMBNAIL, c12087Tbk.hashCode());
        this.e = i;
        this.f = str;
        this.g = c12087Tbk;
        this.h = uri;
        this.i = y7j;
        this.j = c18726bT3;
        this.k = spannedString;
        this.t = xFd;
        this.X = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18960bck)) {
            return false;
        }
        C18960bck c18960bck = (C18960bck) obj;
        if (this.e == c18960bck.e && K1c.m(this.f, c18960bck.f) && K1c.m(this.g, c18960bck.g) && K1c.m(this.h, c18960bck.h) && K1c.m(this.i, c18960bck.i) && K1c.m(this.j, c18960bck.j) && K1c.m(this.k, c18960bck.k) && this.t == c18960bck.t && this.X == c18960bck.X) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.f, this.e * 31, 31);
        Uri uri = this.h;
        int hashCode = this.j.hashCode();
        int hashCode2 = (this.t.hashCode() + QWi.e(this.k, (hashCode + ((AbstractC29906il7.e(uri, (this.g.hashCode() + g) * 31, 31) + this.i.c) * 31)) * 31, 31)) * 31;
        boolean z = this.X;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpotlightSnapMapGridViewPageSnapThumbnailViewModel(storyIndex=");
        sb.append(this.e);
        sb.append(", compositeStoryId=");
        sb.append(this.f);
        sb.append(", snap=");
        sb.append(this.g);
        sb.append(", thumbnailUri=");
        sb.append(this.h);
        sb.append(", cardSize=");
        sb.append(this.i);
        sb.append(", snapAnalyticsContext=");
        sb.append(this.j);
        sb.append(", viewCount=");
        sb.append((Object) this.k);
        sb.append(", clientStatus=");
        sb.append(this.t);
        sb.append(", containsSnapMapDestination=");
        return AbstractC38597oO2.v(sb, this.X, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }
}
