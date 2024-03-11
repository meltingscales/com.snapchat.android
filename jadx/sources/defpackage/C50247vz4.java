package defpackage;

/* renamed from: vz4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50247vz4 extends X0 implements InterfaceC36331mul {
    public static final C50676wG8 c = new Object();
    public final long b;

    public C50247vz4(long j) {
        super(c);
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C50247vz4) && this.b == ((C50247vz4) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (int) (j ^ (j >>> 32));
    }

    public final long q() {
        return this.b;
    }

    public final void r(Object obj) {
        Thread.currentThread().setName((String) obj);
    }

    public final String toString() {
        return TI8.p(new StringBuilder("CoroutineId("), this.b, ')');
    }

    public final String x(InterfaceC30252iz4 interfaceC30252iz4) {
        C51779wz4 c51779wz4 = (C51779wz4) interfaceC30252iz4.L(C51779wz4.c);
        String str = (c51779wz4 == null || (str = c51779wz4.b) == null) ? "coroutine" : "coroutine";
        Thread currentThread = Thread.currentThread();
        String name = currentThread.getName();
        int S1 = DYk.S1(name, " @", 6);
        if (S1 < 0) {
            S1 = name.length();
        }
        StringBuilder sb = new StringBuilder(str.length() + S1 + 10);
        sb.append(name.substring(0, S1));
        sb.append(" @");
        sb.append(str);
        sb.append('#');
        sb.append(this.b);
        currentThread.setName(sb.toString());
        return name;
    }
}
