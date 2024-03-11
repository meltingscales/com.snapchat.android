package defpackage;

import java.util.List;

/* renamed from: thm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46749thm {
    public final AbstractC33506l4f a;
    public final List b;

    public C46749thm(AbstractC33506l4f abstractC33506l4f, List list) {
        this.a = abstractC33506l4f;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46749thm)) {
            return false;
        }
        C46749thm c46749thm = (C46749thm) obj;
        if (K1c.m(this.a, c46749thm.a) && K1c.m(this.b, c46749thm.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpsellBannerData(bitmap=");
        sb.append(this.a);
        sb.append(", friendsSharingLive=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
