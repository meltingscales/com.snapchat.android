package defpackage;

import java.util.Set;

/* renamed from: VLg  reason: default package */
/* loaded from: classes3.dex */
public final class VLg extends YLg {
    public final Set a;

    public VLg(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof VLg) && K1c.m(this.a, ((VLg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return B3h.y(new StringBuilder("Disabled(sources="), this.a, ')');
    }
}
