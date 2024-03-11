package defpackage;

import android.net.Uri;

/* renamed from: KLl  reason: default package */
/* loaded from: classes7.dex */
public final class KLl extends C33239ku {
    public final AbstractC41588qKl e;
    public final int f;
    public final String g;
    public final GLl h;
    public final Uri i;
    public final Y7j j;
    public final C18726bT3 k;

    public KLl(AbstractC41588qKl abstractC41588qKl, int i, String str, GLl gLl, Uri uri, Y7j y7j, C18726bT3 c18726bT3) {
        super(PLl.TOPIC_PAGE_SNAP_THUMBNAIL, gLl.hashCode());
        this.e = abstractC41588qKl;
        this.f = i;
        this.g = str;
        this.h = gLl;
        this.i = uri;
        this.j = y7j;
        this.k = c18726bT3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KLl)) {
            return false;
        }
        KLl kLl = (KLl) obj;
        if (K1c.m(this.e, kLl.e) && this.f == kLl.f && K1c.m(this.g, kLl.g) && K1c.m(this.h, kLl.h) && K1c.m(this.i, kLl.i) && K1c.m(this.j, kLl.j) && K1c.m(this.k, kLl.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.g, ((this.e.hashCode() * 31) + this.f) * 31, 31);
        Uri uri = this.i;
        return this.k.hashCode() + ((AbstractC29906il7.e(uri, (this.h.hashCode() + g) * 31, 31) + this.j.c) * 31);
    }

    public final String toString() {
        return "TopicPageSnapThumbnailViewModel(topic=" + this.e + ", storyIndex=" + this.f + ", compositeStoryId=" + this.g + ", snap=" + this.h + ", thumbnailUri=" + this.i + ", cardSize=" + this.j + ", snapAnalyticsContext=" + this.k + ')';
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }
}
