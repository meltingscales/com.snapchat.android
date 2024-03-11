package defpackage;

/* renamed from: oA4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38250oA4 {
    public final EnumC35160m99 a;
    public final long b;

    public C38250oA4(EnumC35160m99 enumC35160m99, long j) {
        this.a = enumC35160m99;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38250oA4)) {
            return false;
        }
        C38250oA4 c38250oA4 = (C38250oA4) obj;
        if (this.a == c38250oA4.a && this.b == c38250oA4.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        EnumC35160m99 enumC35160m99 = this.a;
        if (enumC35160m99 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC35160m99.hashCode();
        }
        long j = this.b;
        return (hashCode * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CountFriendLinkTypeByUserIds(friendLinkType=");
        sb.append(this.a);
        sb.append(", COUNT=");
        return TI8.p(sb, this.b, ')');
    }
}
