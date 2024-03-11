package defpackage;

import java.util.List;

/* renamed from: qkc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42213qkc {
    public final boolean a;
    public final boolean b;
    public final EnumC37607nkc c;
    public final List d;

    public C42213qkc(boolean z, boolean z2, EnumC37607nkc enumC37607nkc, List list) {
        this.a = z;
        this.b = z2;
        this.c = enumC37607nkc;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42213qkc)) {
            return false;
        }
        C42213qkc c42213qkc = (C42213qkc) obj;
        if (this.a == c42213qkc.a && this.b == c42213qkc.b && this.c == c42213qkc.c && K1c.m(this.d, c42213qkc.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int hashCode = this.c.hashCode();
        return this.d.hashCode() + ((hashCode + ((i3 + i) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LocationSharingPrefs(isGhostMode=");
        sb.append(this.a);
        sb.append(", isLivePaused=");
        sb.append(this.b);
        sb.append(", sharingAudience=");
        sb.append(this.c);
        sb.append(", customFriendIds=");
        return AbstractC55326zI8.j(sb, this.d, ')');
    }
}
