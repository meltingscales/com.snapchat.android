package defpackage;

/* renamed from: bi6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19094bi6 {
    public final int a;
    public final AbstractC10885Re8 b;

    public C19094bi6(int i, AbstractC10885Re8 abstractC10885Re8) {
        this.a = i;
        this.b = abstractC10885Re8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19094bi6)) {
            return false;
        }
        C19094bi6 c19094bi6 = (C19094bi6) obj;
        if (this.a == c19094bi6.a && K1c.m(this.b, c19094bi6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "ContainerItem(position=" + this.a + ", container=" + this.b + ')';
    }
}
