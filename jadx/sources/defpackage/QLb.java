package defpackage;

/* renamed from: QLb  reason: default package */
/* loaded from: classes3.dex */
public final class QLb extends RLb {
    public final String a;

    public QLb(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof QLb) && K1c.m(this.a, ((QLb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("ByGroupId(groupId="), this.a, ')');
    }
}
