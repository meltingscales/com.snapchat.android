package defpackage;

/* renamed from: Hu3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4948Hu3 extends AbstractC52029x94 {
    public final String a;

    public C4948Hu3(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C4948Hu3) && K1c.m(this.a, ((C4948Hu3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Cof(id="), this.a, ')');
    }
}
