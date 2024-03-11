package defpackage;

/* renamed from: Yhi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15393Yhi {
    public final String a;
    public final EnumC35160m99 b;

    public C15393Yhi(String str, EnumC35160m99 enumC35160m99) {
        this.a = str;
        this.b = enumC35160m99;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15393Yhi)) {
            return false;
        }
        C15393Yhi c15393Yhi = (C15393Yhi) obj;
        if (K1c.m(this.a, c15393Yhi.a) && this.b == c15393Yhi.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        EnumC35160m99 enumC35160m99 = this.b;
        if (enumC35160m99 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC35160m99.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectFriendLinkTypesByUserIds(userId=");
        sb.append(this.a);
        sb.append(", friendLinkType=");
        return AbstractC0285Aka.d(sb, this.b, ')');
    }
}
