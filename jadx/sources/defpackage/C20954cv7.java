package defpackage;

/* renamed from: cv7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20954cv7 implements InterfaceC49589vYe {
    public final Long a;
    public final String b;

    public C20954cv7(String str, Long l) {
        this.a = l;
        this.b = str;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20954cv7)) {
            return false;
        }
        C20954cv7 c20954cv7 = (C20954cv7) obj;
        if (K1c.m(this.a, c20954cv7.a) && K1c.m(this.b, c20954cv7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiscoverPromotedStoryOperaFeaturePluginPayload(startingItemId=");
        sb.append(this.a);
        sb.append(", startingGroupId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
