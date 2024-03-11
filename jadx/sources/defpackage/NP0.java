package defpackage;

/* renamed from: NP0  reason: default package */
/* loaded from: classes6.dex */
public final class NP0 extends OP0 {
    public final String a;

    public NP0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof NP0) && K1c.m(this.a, ((NP0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Url(url="), this.a, ')');
    }
}
