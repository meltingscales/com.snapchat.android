package defpackage;

/* renamed from: fff  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25168fff extends AbstractC28234hff {
    public final C31005jTc a;

    public C25168fff(C31005jTc c31005jTc) {
        this.a = c31005jTc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25168fff) && K1c.m(this.a, ((C25168fff) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "HasPayload(payload=" + this.a + ')';
    }
}
