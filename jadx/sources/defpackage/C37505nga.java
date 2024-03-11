package defpackage;

/* renamed from: nga  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37505nga {
    public final AbstractC6710Kod a;

    public C37505nga(AbstractC6710Kod abstractC6710Kod) {
        this.a = abstractC6710Kod;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37505nga) && K1c.m(this.a, ((C37505nga) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "HideFeaturedStoryEvent(contentId=" + this.a + ')';
    }
}
