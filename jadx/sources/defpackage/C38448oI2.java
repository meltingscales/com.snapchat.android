package defpackage;

/* renamed from: oI2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38448oI2 extends AbstractC39984pI2 {
    public final String a;

    public C38448oI2(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38448oI2)) {
            return false;
        }
        if (K1c.m(this.a, ((C38448oI2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Deactivate(tag="), this.a, ')');
    }
}
