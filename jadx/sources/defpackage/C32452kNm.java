package defpackage;

/* renamed from: kNm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32452kNm {
    public final String a;

    public C32452kNm(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32452kNm) && K1c.m(this.a, ((C32452kNm) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("VideoSequenceItem(url="), this.a, ')');
    }
}
