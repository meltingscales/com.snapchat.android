package defpackage;

/* renamed from: MN8  reason: default package */
/* loaded from: classes4.dex */
public final class MN8 {
    public final EnumC35160m99 a;
    public final Long b;

    public MN8(EnumC35160m99 enumC35160m99, Long l) {
        this.a = enumC35160m99;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MN8)) {
            return false;
        }
        MN8 mn8 = (MN8) obj;
        if (this.a == mn8.a && K1c.m(this.b, mn8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        EnumC35160m99 enumC35160m99 = this.a;
        if (enumC35160m99 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC35160m99.hashCode();
        }
        int i2 = hashCode * 31;
        Long l = this.b;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FindFriendLinkTypeAndAddedTimestampWithUserId(friendLinkType=");
        sb.append(this.a);
        sb.append(", addedTimestamp=");
        return AbstractC55208zDf.g(sb, this.b, ')');
    }
}
