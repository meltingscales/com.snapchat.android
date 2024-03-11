package defpackage;

/* renamed from: hEg  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27577hEg {
    public final EnumC1747Cse a;

    public C27577hEg(EnumC1747Cse enumC1747Cse) {
        this.a = enumC1747Cse;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27577hEg) && this.a == ((C27577hEg) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "QuickAddBadgeConfig(badgeType=" + this.a + ')';
    }
}
