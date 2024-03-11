package defpackage;

/* renamed from: ytd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54706ytd extends AbstractC35424mJn {
    public final String a;

    public C54706ytd(String str) {
        this.a = str;
    }

    @Override // defpackage.AbstractC35424mJn
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54706ytd)) {
            return false;
        }
        if (K1c.m(this.a, ((C54706ytd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Entry(value="), this.a, ')');
    }
}
