package defpackage;

/* renamed from: o5l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38142o5l extends AbstractC39678p5l {
    public final C50634wEg a;

    public C38142o5l(C50634wEg c50634wEg) {
        this.a = c50634wEg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38142o5l) && K1c.m(this.a, ((C38142o5l) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SuggestionShown(upstreamEvent=" + this.a + ')';
    }
}
