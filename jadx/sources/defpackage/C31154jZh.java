package defpackage;

/* renamed from: jZh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31154jZh extends Avn {
    public final String a;

    public C31154jZh(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C31154jZh) && K1c.m(this.a, ((C31154jZh) obj).a)) {
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
