package defpackage;

import java.util.List;

/* renamed from: yhm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54416yhm {
    public final AbstractC33506l4f a;
    public final List b;

    public C54416yhm(AbstractC33506l4f abstractC33506l4f, List list) {
        this.a = abstractC33506l4f;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54416yhm)) {
            return false;
        }
        C54416yhm c54416yhm = (C54416yhm) obj;
        if (K1c.m(this.a, c54416yhm.a) && K1c.m(this.b, c54416yhm.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpgradeUpsellBannerData(bitmap=");
        sb.append(this.a);
        sb.append(", friendsSharingLive=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
