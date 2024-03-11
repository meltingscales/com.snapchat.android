package defpackage;

import java.util.List;

/* renamed from: Wdd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14025Wdd {
    public static final C14025Wdd d = new C14025Wdd(C50277w08.a, new C14657Xdd(WAj.a, false), System.currentTimeMillis());
    public final List a;
    public final C14657Xdd b;
    public final long c;

    public C14025Wdd(List list, C14657Xdd c14657Xdd, long j) {
        this.a = list;
        this.b = c14657Xdd;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C14025Wdd) {
                if (this.c == ((C14025Wdd) obj).c) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        long j = this.c;
        return ((hashCode + (this.a.hashCode() * 31)) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "MediaPackageUpdate number of mediaPackages " + this.a.size() + ' ' + this.b + ' ' + this.c;
    }
}
