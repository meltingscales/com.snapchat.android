package defpackage;

/* renamed from: o0g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38012o0g {
    public final C30290j0g a;

    public C38012o0g(C30290j0g c30290j0g) {
        this.a = c30290j0g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38012o0g) && K1c.m(this.a, ((C38012o0g) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ViewModel(previewMusicRecommendationDataModel=" + this.a + ')';
    }
}
