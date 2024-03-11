package defpackage;

/* renamed from: Mnf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7952Mnf {
    public final String a;

    public C7952Mnf(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7952Mnf) && K1c.m(this.a, ((C7952Mnf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("PersonModel(id="), this.a, ')');
    }
}
