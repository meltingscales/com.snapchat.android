package defpackage;

/* renamed from: eDf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22947eDf extends AbstractC50608wDf {
    public final boolean b;

    public C22947eDf(boolean z) {
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C22947eDf) && this.b == ((C22947eDf) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.b;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    public final String toString() {
        return AbstractC38597oO2.v(new StringBuilder("BufferingChanged(isBuffering="), this.b, ')');
    }
}
