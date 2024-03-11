package defpackage;

import java.util.List;

/* renamed from: hyj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28711hyj {
    public final YKk a;
    public final List b;

    public C28711hyj(YKk yKk, List list) {
        this.a = yKk;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28711hyj)) {
            return false;
        }
        C28711hyj c28711hyj = (C28711hyj) obj;
        if (this.a == c28711hyj.a && K1c.m(this.b, c28711hyj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapStatsSyncRequest(storyKind=");
        sb.append(this.a);
        sb.append(", snapIds=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
