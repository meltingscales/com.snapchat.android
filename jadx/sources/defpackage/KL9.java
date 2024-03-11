package defpackage;

/* renamed from: KL9  reason: default package */
/* loaded from: classes4.dex */
public final class KL9 {
    public final String a;
    public final EnumC35160m99 b;

    public KL9(String str, EnumC35160m99 enumC35160m99) {
        this.a = str;
        this.b = enumC35160m99;
    }

    public final EnumC35160m99 a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KL9)) {
            return false;
        }
        KL9 kl9 = (KL9) obj;
        if (K1c.m(this.a, kl9.a) && this.b == kl9.b) {
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
        StringBuilder sb = new StringBuilder("GetConversationFriendInfoUserId(key=");
        sb.append(this.a);
        sb.append(", friendLinkType=");
        return AbstractC0285Aka.d(sb, this.b, ')');
    }
}
