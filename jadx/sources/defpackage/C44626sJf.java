package defpackage;

/* renamed from: sJf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44626sJf {
    public final String a;

    public C44626sJf(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C44626sJf) && K1c.m(this.a, ((C44626sJf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("PoliticalAdInfo(payingAdvertiserName="), this.a, ')');
    }
}
