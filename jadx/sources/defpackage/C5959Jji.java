package defpackage;

/* renamed from: Jji  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5959Jji {
    public final String a;
    public final String b;
    public final EnumC18936bbk c;

    public C5959Jji(String str, String str2, EnumC18936bbk enumC18936bbk) {
        this.a = str;
        this.b = str2;
        this.c = enumC18936bbk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5959Jji)) {
            return false;
        }
        C5959Jji c5959Jji = (C5959Jji) obj;
        if (K1c.m(this.a, c5959Jji.a) && K1c.m(this.b, c5959Jji.b) && this.c == c5959Jji.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "SelectReactions(replyId=" + this.a + ", parentReplyId=" + this.b + ", reactionType=" + this.c + ')';
    }
}
