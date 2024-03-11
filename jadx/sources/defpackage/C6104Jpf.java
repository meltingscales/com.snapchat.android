package defpackage;

/* renamed from: Jpf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6104Jpf extends AbstractC8000Mpf {
    public final String a;

    public C6104Jpf(String str) {
        this.a = str;
    }

    @Override // defpackage.AbstractC8000Mpf
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6104Jpf)) {
            return false;
        }
        if (K1c.m(this.a, ((C6104Jpf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Disabled(lensId="), this.a, ')');
    }
}
