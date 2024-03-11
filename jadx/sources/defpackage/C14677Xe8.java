package defpackage;

/* renamed from: Xe8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14677Xe8 extends Jwn implements InterfaceC22105dfl {
    public final String b;
    public final AbstractC10466Qmm c;

    public C14677Xe8(AbstractC10466Qmm abstractC10466Qmm, String str) {
        this.b = str;
        this.c = abstractC10466Qmm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14677Xe8)) {
            return false;
        }
        C14677Xe8 c14677Xe8 = (C14677Xe8) obj;
        if (K1c.m(this.b, c14677Xe8.b) && K1c.m(this.c, c14677Xe8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Default(tag=");
        sb.append(this.b);
        sb.append(", iconUri=");
        return AbstractC56254zu3.i(sb, this.c, ')');
    }
}
