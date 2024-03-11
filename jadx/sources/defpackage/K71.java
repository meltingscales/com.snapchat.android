package defpackage;

/* renamed from: K71  reason: default package */
/* loaded from: classes5.dex */
public final class K71 implements Comparable {
    public final String a;
    public final AG7 b;
    public final C38230o99 c;
    public double d;
    public double e;
    public final InterfaceC2098Dh1 g;
    public final boolean j;
    public int k;
    public C36205mpk t;
    public final JMf f = new JMf();
    public U99 h = null;
    public T99 i = null;

    /* JADX WARN: Multi-variable type inference failed */
    public K71(double d, double d2, String str, J71 j71, int i, boolean z, InterfaceC2098Dh1 interfaceC2098Dh1, InterfaceC38172o71 interfaceC38172o71, C36205mpk c36205mpk, C38230o99 c38230o99) {
        this.d = d;
        this.e = d2;
        this.c = c38230o99;
        this.a = str;
        this.j = z;
        this.b = new AG7(this, i, j71, interfaceC38172o71);
        this.g = interfaceC2098Dh1 == null ? new Object() : interfaceC2098Dh1;
        this.t = c36205mpk;
    }

    public final String a() {
        U99 u99 = this.h;
        if (u99 != null) {
            return u99.d;
        }
        return null;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.a.compareTo(((K71) obj).a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof K71) {
            if (this.a.equals(((K71) obj).a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
