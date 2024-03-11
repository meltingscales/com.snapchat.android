package defpackage;

/* renamed from: Dy  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2509Dy extends AbstractC3142Ey {
    public final C50634wEg a;

    public C2509Dy(C50634wEg c50634wEg) {
        this.a = c50634wEg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2509Dy) && K1c.m(this.a, ((C2509Dy) obj).a)) {
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
