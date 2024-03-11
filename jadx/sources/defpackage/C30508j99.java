package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: j99  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30508j99 {
    public final String a;
    public final EnumC35160m99 b;
    public final List c;

    public C30508j99(String str, EnumC35160m99 enumC35160m99, ArrayList arrayList) {
        this.a = str;
        this.b = enumC35160m99;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30508j99)) {
            return false;
        }
        C30508j99 c30508j99 = (C30508j99) obj;
        if (K1c.m(this.a, c30508j99.a) && this.b == c30508j99.b && K1c.m(this.c, c30508j99.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        List list = this.c;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendKeysAndFriendLinks(userId=");
        sb.append(this.a);
        sb.append(", friendLink=");
        sb.append(this.b);
        sb.append(", deviceKeys=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }
}
