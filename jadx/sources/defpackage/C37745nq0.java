package defpackage;

/* renamed from: nq0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37745nq0 extends AbstractC29141iFn {
    public final String a;

    public C37745nq0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37745nq0) && K1c.m(this.a, ((C37745nq0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("ExternalBrowser(url="), this.a, ')');
    }
}
