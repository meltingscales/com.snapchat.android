package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: QHk  reason: default package */
/* loaded from: classes7.dex */
public final class QHk {
    public final Set a;

    public /* synthetic */ QHk(LinkedHashSet linkedHashSet) {
        this.a = linkedHashSet;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof QHk)) {
            return false;
        }
        if (!K1c.m(this.a, ((QHk) obj).a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "StoryExpirationAvailability(supportedStoryKinds=" + this.a + ')';
    }
}
