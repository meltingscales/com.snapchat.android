package defpackage;

/* renamed from: cEm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19910cEm extends AbstractC26050gEm {
    public final String a;

    public C19910cEm(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C19910cEm) && K1c.m(this.a, ((C19910cEm) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("CodeChanged(code="), this.a, ')');
    }
}
