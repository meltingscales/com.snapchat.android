package defpackage;

import android.net.Uri;

/* renamed from: FS4  reason: default package */
/* loaded from: classes7.dex */
public final class FS4 {
    public final String a;
    public final Uri b;

    public FS4(Uri uri, String str) {
        this.a = str;
        this.b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FS4)) {
            return false;
        }
        FS4 fs4 = (FS4) obj;
        if (K1c.m(this.a, fs4.a) && K1c.m(this.b, fs4.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryInfo(snapId=");
        sb.append(this.a);
        sb.append(", thumbnailUri=");
        return XY0.k(sb, this.b, ')');
    }
}
