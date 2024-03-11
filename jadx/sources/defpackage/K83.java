package defpackage;

/* renamed from: K83  reason: default package */
/* loaded from: classes6.dex */
public final class K83 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final JLj e;

    public K83(String str, String str2, String str3, boolean z, JLj jLj) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = jLj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K83)) {
            return false;
        }
        K83 k83 = (K83) obj;
        if (K1c.m(this.a, k83.a) && K1c.m(this.b, k83.b) && K1c.m(this.c, k83.c) && this.d == k83.d && this.e == k83.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.e.hashCode() + ((g + i) * 31);
    }

    public final String toString() {
        return "ChatWallpaperPreviewPayload(mediaId=" + this.a + ", contentUri=" + this.b + ", conversationId=" + this.c + ", isGroup=" + this.d + ", sourceType=" + this.e + ')';
    }
}
