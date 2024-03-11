package defpackage;

import java.util.List;

/* renamed from: Ekl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2825Ekl implements InterfaceC29474iTc {
    public final List a;
    public final String b;
    public final String c;

    public C2825Ekl(List list, String str, String str2) {
        this.a = list;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2825Ekl)) {
            return false;
        }
        C2825Ekl c2825Ekl = (C2825Ekl) obj;
        if (K1c.m(this.a, c2825Ekl.a) && K1c.m(this.b, c2825Ekl.b) && K1c.m(this.c, c2825Ekl.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TargetZoomToGroup(memberIds=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", conversationId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
