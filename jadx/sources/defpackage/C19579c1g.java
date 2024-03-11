package defpackage;

/* renamed from: c1g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19579c1g {
    public final int a;

    public static final boolean a(int i, int i2) {
        if ((i & i2) != 0) {
            return true;
        }
        return false;
    }

    public static final boolean b(int i) {
        if (a(i, 1) && a(i, 64)) {
            return true;
        }
        return false;
    }

    public static final boolean c(int i) {
        if (a(i, 1) && a(i, 16)) {
            return true;
        }
        return false;
    }

    public static final boolean d(int i) {
        if (a(i, 1) && a(i, 2)) {
            return true;
        }
        return false;
    }

    public static final boolean e(int i) {
        if (a(i, 1) && a(i, 4)) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C19579c1g)) {
            return false;
        }
        if (this.a != ((C19579c1g) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("PreviewPreloadStrategy(bitflags="), this.a, ')');
    }
}
