package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: R2g  reason: default package */
/* loaded from: classes6.dex */
public final class R2g extends T2g {
    public final Set a;

    public R2g(LinkedHashSet linkedHashSet) {
        this.a = linkedHashSet;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof R2g) && K1c.m(this.a, ((R2g) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return B3h.y(new StringBuilder("SelectedStoryTopicsUpdateEvent(selectedStoryTopics="), this.a, ')');
    }
}
