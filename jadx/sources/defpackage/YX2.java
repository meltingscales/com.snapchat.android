package defpackage;

import android.net.Uri;

/* renamed from: YX2  reason: default package */
/* loaded from: classes6.dex */
public final class YX2 extends AbstractC18845bY2 {
    public final Uri a;

    public YX2(Uri uri) {
        this.a = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof YX2) && K1c.m(this.a, ((YX2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return XY0.k(new StringBuilder("LaunchPublisherPage(publisherUri="), this.a, ')');
    }
}
