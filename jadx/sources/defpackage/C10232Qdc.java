package defpackage;

/* renamed from: Qdc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10232Qdc extends XHn {
    public final Y7j a;

    public C10232Qdc(Y7j y7j) {
        this.a = y7j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10232Qdc) && K1c.m(this.a, ((C10232Qdc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.c;
    }

    public final String toString() {
        return "LoadingCardSize(size=" + this.a + ')';
    }
}
