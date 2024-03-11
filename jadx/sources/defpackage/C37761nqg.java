package defpackage;

/* renamed from: nqg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37761nqg {
    public final int a;
    public final boolean b;

    public C37761nqg(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C37761nqg.class != obj.getClass()) {
            return false;
        }
        C37761nqg c37761nqg = (C37761nqg) obj;
        if (this.a == c37761nqg.a && this.b == c37761nqg.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + (this.b ? 1 : 0);
    }
}
