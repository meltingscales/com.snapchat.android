package defpackage;

import java.util.List;

/* renamed from: rv7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44017rv7 implements InterfaceC49589vYe {
    public final Long a;
    public final String b;
    public final List c;

    public C44017rv7(Long l, String str, List list) {
        this.a = l;
        this.b = str;
        this.c = list;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44017rv7)) {
            return false;
        }
        C44017rv7 c44017rv7 = (C44017rv7) obj;
        if (K1c.m(this.a, c44017rv7.a) && K1c.m(this.b, c44017rv7.b) && K1c.m(this.c, c44017rv7.c)) {
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
        return this.c.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiscoverPublisherStoryOperaFeaturePluginPayload(startingItemId=");
        sb.append(this.a);
        sb.append(", startingGroupId=");
        sb.append(this.b);
        sb.append(", bitmojiAvatarIds=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }
}
