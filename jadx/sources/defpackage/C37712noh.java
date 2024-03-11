package defpackage;

/* renamed from: noh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37712noh {
    public static final C37712noh b = new C37712noh(false);
    public static final C37712noh c = new C37712noh(true);
    public final boolean a;

    public C37712noh(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C37712noh)) {
            return false;
        }
        C37712noh c37712noh = (C37712noh) obj;
        c37712noh.getClass();
        if (this.a == c37712noh.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Integer num = -1;
        Boolean valueOf = Boolean.valueOf(this.a);
        return ((num.hashCode() + 31) * 31) + valueOf.hashCode();
    }

    public final String toString() {
        return "-1 defer:" + this.a;
    }
}
