package defpackage;

/* renamed from: Kw2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6891Kw2 extends AbstractC8787Nw2 {
    public final C29772ifl a;

    public C6891Kw2(C29772ifl c29772ifl) {
        this.a = c29772ifl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C6891Kw2) && K1c.m(this.a, ((C6891Kw2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PlaceCaptionItemClickedEvent(model=" + this.a + ')';
    }
}
