package defpackage;

/* renamed from: Mw4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8156Mw4 {
    public final String a;
    public final EnumC35160m99 b;

    public C8156Mw4(String str, EnumC35160m99 enumC35160m99) {
        this.a = str;
        this.b = enumC35160m99;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8156Mw4)) {
            return false;
        }
        C8156Mw4 c8156Mw4 = (C8156Mw4) obj;
        if (K1c.m(this.a, c8156Mw4.a) && this.b == c8156Mw4.b) {
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
        StringBuilder sb = new StringBuilder("ConversationInfoForUserId(conversationId=");
        sb.append(this.a);
        sb.append(", friendLinkType=");
        return AbstractC0285Aka.d(sb, this.b, ')');
    }
}
