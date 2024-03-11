package defpackage;

/* renamed from: vPm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49381vPm {
    public final AbstractC6710Kod a;

    public C49381vPm(MHk mHk) {
        this.a = mHk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C49381vPm) && K1c.m(this.a, ((C49381vPm) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ViewConsolidatedStoryEvent(contentId=" + this.a + ')';
    }
}
