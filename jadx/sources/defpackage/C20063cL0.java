package defpackage;

import android.net.Uri;

/* renamed from: cL0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20063cL0 extends GFn {
    public final String a;
    public final Uri b;

    public C20063cL0(Uri uri, String str) {
        this.a = str;
        this.b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20063cL0)) {
            return false;
        }
        C20063cL0 c20063cL0 = (C20063cL0) obj;
        if (K1c.m(this.a, c20063cL0.a) && K1c.m(this.b, c20063cL0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AvatarThumbnailData(userId=");
        sb.append(this.a);
        sb.append(", bitmojiUri=");
        return XY0.k(sb, this.b, ')');
    }
}
