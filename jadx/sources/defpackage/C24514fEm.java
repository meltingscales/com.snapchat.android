package defpackage;

/* renamed from: fEm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24514fEm extends AbstractC26050gEm {
    public final String a;

    public C24514fEm(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C24514fEm) && K1c.m(this.a, ((C24514fEm) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("SubmitClicked(code="), this.a, ')');
    }
}
