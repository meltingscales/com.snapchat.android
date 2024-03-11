package defpackage;

import java.util.List;

/* renamed from: xv1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53210xv1 {
    public final List a;
    public final String b;
    public final String c;
    public final EnumC6234Jv1 d;

    public C53210xv1(List list, String str, String str2, EnumC6234Jv1 enumC6234Jv1) {
        this.a = list;
        this.b = str;
        this.c = str2;
        this.d = enumC6234Jv1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53210xv1)) {
            return false;
        }
        C53210xv1 c53210xv1 = (C53210xv1) obj;
        if (K1c.m(this.a, c53210xv1.a) && K1c.m(this.b, c53210xv1.b) && K1c.m(this.c, c53210xv1.c) && this.d == c53210xv1.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "BloopsFriendChatInfo(participants=" + this.a + ", chatId=" + this.b + ", conversationId=" + this.c + ", bloopsFriendDataOrigin=" + this.d + ')';
    }
}
