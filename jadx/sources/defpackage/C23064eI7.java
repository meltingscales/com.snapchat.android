package defpackage;

import java.util.List;

/* renamed from: eI7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23064eI7 {
    public final String a;
    public final List b;

    public C23064eI7(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23064eI7)) {
            return false;
        }
        C23064eI7 c23064eI7 = (C23064eI7) obj;
        if (K1c.m(this.a, c23064eI7.a) && K1c.m(this.b, c23064eI7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesDreamsPack(packId=");
        sb.append(this.a);
        sb.append(", snaps=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
