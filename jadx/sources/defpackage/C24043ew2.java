package defpackage;

/* renamed from: ew2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24043ew2 {
    public final String a;
    public final boolean b;
    public final C22508dw2 c;

    public C24043ew2(String str, boolean z, C22508dw2 c22508dw2) {
        this.a = str;
        this.b = z;
        this.c = c22508dw2;
    }

    public static C24043ew2 a(C24043ew2 c24043ew2, String str, boolean z, C22508dw2 c22508dw2, int i) {
        if ((i & 1) != 0) {
            str = c24043ew2.a;
        }
        if ((i & 2) != 0) {
            z = c24043ew2.b;
        }
        if ((i & 4) != 0) {
            c22508dw2 = c24043ew2.c;
        }
        c24043ew2.getClass();
        return new C24043ew2(str, z, c22508dw2);
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24043ew2)) {
            return false;
        }
        C24043ew2 c24043ew2 = (C24043ew2) obj;
        if (K1c.m(this.a, c24043ew2.a) && this.b == c24043ew2.b && K1c.m(this.c, c24043ew2.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.c.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        return "ContainerViewState(labelValue=" + this.a + ", isSelected=" + this.b + ", buttonViewState=" + this.c + ')';
    }
}
