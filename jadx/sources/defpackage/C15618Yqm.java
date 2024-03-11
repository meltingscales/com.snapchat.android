package defpackage;

/* renamed from: Yqm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15618Yqm {
    public final String a;
    public final int b;

    public C15618Yqm(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15618Yqm)) {
            return false;
        }
        C15618Yqm c15618Yqm = (C15618Yqm) obj;
        if (K1c.m(this.a, c15618Yqm.a) && this.b == c15618Yqm.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserInventoryItem(itemSku=");
        sb.append(this.a);
        sb.append(", consumableBalance=");
        return TI8.o(sb, this.b, ')');
    }
}
