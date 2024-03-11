package defpackage;

/* renamed from: L07  reason: default package */
/* loaded from: classes2.dex */
public final class L07 implements Comparable {
    public final boolean a;
    public final boolean b;

    public L07(int i, VZ8 vz8) {
        this.a = (vz8.d & 1) != 0;
        this.b = R07.g(i, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        L07 l07 = (L07) obj;
        return CT3.a.c(this.b, l07.b).c(this.a, l07.a).e();
    }
}
