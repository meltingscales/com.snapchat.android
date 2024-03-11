package defpackage;

/* renamed from: Va4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13310Va4 {
    public final int a;

    public C13310Va4(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C13310Va4) && this.a == ((C13310Va4) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("Configuration(bottomMarginRes="), this.a, ')');
    }
}
