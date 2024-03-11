package defpackage;

/* renamed from: sxi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45611sxi implements InterfaceC48678uxi {
    public final String a;

    public C45611sxi(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C45611sxi) && K1c.m(this.a, ((C45611sxi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("PostingHints(postingHintText="), this.a, ')');
    }
}
