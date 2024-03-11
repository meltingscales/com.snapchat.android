package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: xdk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52781xdk extends AbstractC2652Edk {
    public final RecyclerView a;

    public C52781xdk(RecyclerView recyclerView) {
        this.a = recyclerView;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C52781xdk) && K1c.m(this.a, ((C52781xdk) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SpotlightTrendingPageChallengeCarouselOnCreateEvent(recyclerView=" + this.a + ')';
    }
}
