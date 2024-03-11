package defpackage;

/* renamed from: l3f  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33481l3f {
    public final TIk a;
    public final int b;

    public C33481l3f(TIk tIk, int i) {
        this.a = tIk;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33481l3f)) {
            return false;
        }
        C33481l3f c33481l3f = (C33481l3f) obj;
        if (this.a == c33481l3f.a && this.b == c33481l3f.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpsFeedItemTypeInfo(itemType=");
        sb.append(this.a);
        sb.append(", itemTypeSpecific=");
        return TI8.o(sb, this.b, ')');
    }
}
