package defpackage;

/* renamed from: NN8  reason: default package */
/* loaded from: classes4.dex */
public final class NN8 {
    public final long a;
    public final EnumC35160m99 b;
    public final String c;

    public NN8(long j, EnumC35160m99 enumC35160m99, String str) {
        this.a = j;
        this.b = enumC35160m99;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NN8)) {
            return false;
        }
        NN8 nn8 = (NN8) obj;
        if (this.a == nn8.a && this.b == nn8.b && K1c.m(this.c, nn8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        EnumC35160m99 enumC35160m99 = this.b;
        if (enumC35160m99 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC35160m99.hashCode();
        }
        return this.c.hashCode() + ((i + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FindFriendLinkTypeAndRowWithUserIds(_id=");
        sb.append(this.a);
        sb.append(", friendLinkType=");
        sb.append(this.b);
        sb.append(", userId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
