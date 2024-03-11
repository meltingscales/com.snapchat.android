package defpackage;

/* renamed from: zF4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55247zF4 extends OF4 {
    public final long a;
    public final String b;
    public final int c = 0;

    public C55247zF4(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55247zF4)) {
            return false;
        }
        C55247zF4 c55247zF4 = (C55247zF4) obj;
        if (this.a == c55247zF4.a && K1c.m(this.b, c55247zF4.b) && K1c.m("", "") && K1c.m("", "") && this.c == c55247zF4.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return ((((this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 29791) + 1) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreateChatGroupRecipient(modelId=");
        sb.append(this.a);
        sb.append(", groupId=");
        sb.append(this.b);
        sb.append(", displayName=, myDisplayName=, isSelected=true, sectionId=");
        return TI8.o(sb, this.c, ')');
    }
}
