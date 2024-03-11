package defpackage;

import android.net.Uri;

/* renamed from: lY7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34237lY7 implements InterfaceC7431Ls7 {
    public final String a;
    public final Uri b;
    public final String c;
    public final boolean d;

    public C34237lY7(String str, Uri uri, String str2, boolean z) {
        this.a = str;
        this.b = uri;
        this.c = str2;
        this.d = z;
    }

    public static C34237lY7 a(C34237lY7 c34237lY7, String str, Uri uri, String str2, int i) {
        if ((i & 1) != 0) {
            str = c34237lY7.a;
        }
        if ((i & 2) != 0) {
            uri = c34237lY7.b;
        }
        if ((i & 4) != 0) {
            str2 = c34237lY7.c;
        }
        return new C34237lY7(str, uri, str2, c34237lY7.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34237lY7)) {
            return false;
        }
        C34237lY7 c34237lY7 = (C34237lY7) obj;
        if (K1c.m(this.a, c34237lY7.a) && K1c.m(this.b, c34237lY7.b) && K1c.m(this.c, c34237lY7.c) && this.d == c34237lY7.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Uri uri = this.b;
        if (uri == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = uri.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        int i4 = (i3 + i) * 31;
        boolean z = this.d;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        return i4 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EmojiBitmojiViewModel(businessProfileUrl=");
        sb.append(this.a);
        sb.append(", bitmojiAvatarUri=");
        sb.append(this.b);
        sb.append(", emoji=");
        sb.append(this.c);
        sb.append(", isViewed=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
