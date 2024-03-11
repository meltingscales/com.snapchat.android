package defpackage;

import java.util.Set;

/* renamed from: HK8  reason: default package */
/* loaded from: classes6.dex */
public final class HK8 extends KK8 {
    public final Set a;

    public HK8(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof HK8) && K1c.m(this.a, ((HK8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return B3h.y(new StringBuilder("Full(items="), this.a, ')');
    }
}
