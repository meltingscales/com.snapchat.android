package defpackage;

import java.util.List;

/* renamed from: Qy8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10739Qy8 {
    public final Long a;
    public final List b;

    public C10739Qy8(Long l, List list) {
        this.a = l;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10739Qy8)) {
            return false;
        }
        C10739Qy8 c10739Qy8 = (C10739Qy8) obj;
        if (K1c.m(this.a, c10739Qy8.a) && K1c.m(this.b, c10739Qy8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeedAvatarCacheItem(lastInteractionTimestamp=");
        sb.append(this.a);
        sb.append(", avatars=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
