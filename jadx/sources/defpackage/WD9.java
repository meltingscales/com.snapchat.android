package defpackage;

/* renamed from: WD9  reason: default package */
/* loaded from: classes3.dex */
public final class WD9 {
    public final AbstractC43935rs0 a;

    public WD9(AbstractC43935rs0 abstractC43935rs0) {
        this.a = abstractC43935rs0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof WD9) && K1c.m(this.a, ((WD9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "GenerativeAiPrivacyPageRequest(attributedFeature=" + this.a + ')';
    }
}
