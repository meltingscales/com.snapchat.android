package defpackage;

/* renamed from: pRg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40219pRg extends AbstractC41754qRg {
    public final String a;

    public C40219pRg(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C40219pRg) && K1c.m(this.a, ((C40219pRg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("UsernameChanged(username="), this.a, ')');
    }
}
