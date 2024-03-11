package defpackage;

import java.util.Set;

/* renamed from: Idh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5180Idh extends AbstractC5812Jdh {
    public final Set a;

    public C5180Idh(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5180Idh) && K1c.m(this.a, ((C5180Idh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return B3h.y(new StringBuilder("RequestAttribution(attributions="), this.a, ')');
    }
}
