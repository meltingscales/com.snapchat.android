package defpackage;

import java.util.List;

/* renamed from: Bi9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0865Bi9 {
    public final List a;
    public final String b;

    public C0865Bi9(List list) {
        this.a = list;
        this.b = ID3.L2(list, "", null, null, C0234Ai9.d, 30);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0865Bi9) && K1c.m(this.a, ((C0865Bi9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("Friendmojis(categories="), this.a, ')');
    }
}
