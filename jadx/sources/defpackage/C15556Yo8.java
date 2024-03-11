package defpackage;

/* renamed from: Yo8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15556Yo8 {
    public final String a;

    public C15556Yo8(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15556Yo8)) {
            return false;
        }
        if (K1c.m(this.a, ((C15556Yo8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(4) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FailedToDeliver(additionalInfo=" + this.a + ", reason=" + L88.r(4) + ')';
    }
}
