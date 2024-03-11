package defpackage;

import io.reactivex.rxjava3.core.Maybe;

/* renamed from: Td1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12118Td1 {
    public final String a;
    public final String b;
    public final Maybe c;
    public final InterfaceC14646Xd1 d;
    public final boolean e;

    public C12118Td1(String str, String str2, Maybe maybe, InterfaceC14646Xd1 interfaceC14646Xd1, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = maybe;
        this.d = interfaceC14646Xd1;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12118Td1)) {
            return false;
        }
        C12118Td1 c12118Td1 = (C12118Td1) obj;
        if (K1c.m(this.a, c12118Td1.a) && K1c.m(this.b, c12118Td1.b) && K1c.m(this.c, c12118Td1.c) && K1c.m(this.d, c12118Td1.d) && this.e == c12118Td1.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = (this.c.hashCode() + B3h.g(this.b, hashCode * 31, 31)) * 31;
        InterfaceC14646Xd1 interfaceC14646Xd1 = this.d;
        if (interfaceC14646Xd1 != null) {
            i = interfaceC14646Xd1.hashCode();
        }
        int i2 = (hashCode2 + i) * 31;
        boolean z = this.e;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        return (i2 + i3) * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConversationStyleInfo(header=");
        sb.append(this.a);
        sb.append(", text=");
        sb.append(this.b);
        sb.append(", deeplink=");
        sb.append(this.c);
        sb.append(", participants=");
        sb.append(this.d);
        sb.append(", useNotificationBitmojiAsConversationMedia=");
        return AbstractC0164Afc.Q(sb, this.e, ", hasActiveStory=false)");
    }
}
