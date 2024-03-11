package defpackage;

/* renamed from: oRg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38683oRg extends AbstractC41754qRg {
    public final String a;

    public C38683oRg(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38683oRg) && K1c.m(this.a, ((C38683oRg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Continue(username="), this.a, ')');
    }
}
