package defpackage;

/* renamed from: eYb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23457eYb extends HHn {
    public final String a;

    public C23457eYb(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C23457eYb) && K1c.m(this.a, ((C23457eYb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("ActiveLens(id="), this.a, ')');
    }
}
