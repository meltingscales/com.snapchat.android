package defpackage;

import android.net.Uri;

/* renamed from: LRk  reason: default package */
/* loaded from: classes4.dex */
public final class LRk {
    public final String a;
    public final Uri b;
    public final boolean c;
    public final boolean d;

    public LRk(String str, Uri uri, boolean z, boolean z2) {
        this.a = str;
        this.b = uri;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LRk)) {
            return false;
        }
        LRk lRk = (LRk) obj;
        if (K1c.m(this.a, lRk.a) && K1c.m(this.b, lRk.b) && this.c == lRk.c && this.d == lRk.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Uri uri = this.b;
        if (uri != null) {
            i = uri.hashCode();
        }
        int i3 = (i2 + i) * 31;
        int i4 = 1;
        boolean z = this.c;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (i3 + i5) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i4 = z2 ? 1 : 0;
        }
        return i6 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryShareInfo(storySharingId=");
        sb.append(this.a);
        sb.append(", snapDeeplinkUri=");
        sb.append(this.b);
        sb.append(", storyUrlSharingEnabled=");
        sb.append(this.c);
        sb.append(", storySendEnabled=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
