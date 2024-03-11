package defpackage;

import android.net.Uri;

/* renamed from: LDi  reason: default package */
/* loaded from: classes5.dex */
public final class LDi {
    public final AbstractC6710Kod a;
    public final String b;
    public final Uri c;

    public LDi(AbstractC6710Kod abstractC6710Kod, String str, Uri uri) {
        this.a = abstractC6710Kod;
        this.b = str;
        this.c = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LDi)) {
            return false;
        }
        LDi lDi = (LDi) obj;
        if (K1c.m(this.a, lDi.a) && K1c.m(this.b, lDi.b) && K1c.m(this.c, lDi.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Uri uri = this.c;
        if (uri != null) {
            i = uri.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetChatWallpaperEvent(contentId=");
        sb.append(this.a);
        sb.append(", mediaId=");
        sb.append(this.b);
        sb.append(", contentUri=");
        return XY0.k(sb, this.c, ')');
    }
}
