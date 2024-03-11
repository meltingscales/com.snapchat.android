package defpackage;

import java.util.Set;

/* renamed from: Js4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6165Js4 {
    public static final C6165Js4 d = new C6165Js4(false, false, null, 7);
    public final boolean a;
    public final boolean b;
    public final Set c;

    public C6165Js4(boolean z, boolean z2, Set set, int i) {
        z = (i & 1) != 0 ? false : z;
        z2 = (i & 2) != 0 ? false : z2;
        set = (i & 4) != 0 ? O08.a : set;
        this.a = z;
        this.b = z2;
        this.c = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6165Js4)) {
            return false;
        }
        C6165Js4 c6165Js4 = (C6165Js4) obj;
        if (this.a == c6165Js4.a && this.b == c6165Js4.b && K1c.m(this.c, c6165Js4.c)) {
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
        return this.c.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CtaUpdate(ctaRendered=");
        sb.append(this.a);
        sb.append(", ctaRedrawnPostNetworkCall=");
        sb.append(this.b);
        sb.append(", viewHoldersRendered=");
        return B3h.y(sb, this.c, ')');
    }
}
