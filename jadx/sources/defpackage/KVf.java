package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: KVf  reason: default package */
/* loaded from: classes6.dex */
public final class KVf extends TVf {
    public final List a;

    public KVf(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof KVf) && K1c.m(this.a, ((KVf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("ThumbnailLongPressReleased(orderedClips="), this.a, ')');
    }
}
