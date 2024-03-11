package defpackage;

import java.util.List;

/* renamed from: Mp  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7984Mp {
    public final List a;

    public C7984Mp(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7984Mp) && K1c.m(this.a, ((C7984Mp) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("AdSnapAdToLensTrackInfo(lensCarouselImpressionTrack="), this.a, ')');
    }
}
