package defpackage;

/* renamed from: iYa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29592iYa extends AbstractC32704kYa {
    public final String a;

    public C29592iYa(String str) {
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
        if (!(obj instanceof C29592iYa)) {
            return false;
        }
        if (K1c.m(this.a, ((C29592iYa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("MagicEraser(id="), this.a, ')');
    }
}
