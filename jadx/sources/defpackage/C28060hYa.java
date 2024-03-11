package defpackage;

/* renamed from: hYa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28060hYa extends AbstractC32704kYa {
    public final String a;

    public C28060hYa(String str) {
        this.a = str;
    }

    @Override // defpackage.AbstractC32704kYa
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28060hYa)) {
            return false;
        }
        if (K1c.m(this.a, ((C28060hYa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("AiMode(id="), this.a, ')');
    }
}
