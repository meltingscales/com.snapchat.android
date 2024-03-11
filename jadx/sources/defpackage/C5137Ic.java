package defpackage;

import java.util.List;

/* renamed from: Ic  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5137Ic {
    public final String a;
    public final List b;

    public C5137Ic(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5137Ic)) {
            return false;
        }
        C5137Ic c5137Ic = (C5137Ic) obj;
        if (K1c.m(this.a, c5137Ic.a) && K1c.m(this.b, c5137Ic.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActiveGroupAvatars(lastWriterId=");
        sb.append(this.a);
        sb.append(", groupAvatars=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
