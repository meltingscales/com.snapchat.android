package defpackage;

/* renamed from: npc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37732npc extends AbstractC39268opc {
    public final long a;
    public final String b;

    public C37732npc(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37732npc)) {
            return false;
        }
        C37732npc c37732npc = (C37732npc) obj;
        if (this.a == c37732npc.a && K1c.m(this.b, c37732npc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Log(time=");
        sb.append(this.a);
        sb.append(", message=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
