package defpackage;

/* renamed from: gdb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26649gdb implements Comparable {
    public static final C26649gdb b = new C26649gdb();
    public final int a;

    /* JADX WARN: Type inference failed for: r0v0, types: [WVa, YVa] */
    /* JADX WARN: Type inference failed for: r0v3, types: [WVa, YVa] */
    /* JADX WARN: Type inference failed for: r0v5, types: [WVa, YVa] */
    public C26649gdb() {
        if (new WVa(0, 255, 1).c(1) && new WVa(0, 255, 1).c(8) && new WVa(0, 255, 1).c(10)) {
            this.a = 67594;
            return;
        }
        throw new IllegalArgumentException("Version components are out of range: 1.8.10".toString());
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.a - ((C26649gdb) obj).a;
    }

    public final boolean equals(Object obj) {
        C26649gdb c26649gdb;
        if (this == obj) {
            return true;
        }
        if (obj instanceof C26649gdb) {
            c26649gdb = (C26649gdb) obj;
        } else {
            c26649gdb = null;
        }
        if (c26649gdb != null && this.a == c26649gdb.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return "1.8.10";
    }
}
