package defpackage;

import java.util.List;

/* renamed from: bn2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19215bn2 {
    public final List a;

    public C19215bn2(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C19215bn2) && K1c.m(this.a, ((C19215bn2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("CameraRollFeaturedStoryViewedEvent(viewedMediaList="), this.a, ')');
    }
}
