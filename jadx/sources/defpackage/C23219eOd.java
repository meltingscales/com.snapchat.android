package defpackage;

import java.io.Serializable;

/* renamed from: eOd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23219eOd extends JQ7 implements Serializable {
    public static final C23219eOd a = new JQ7();

    @Override // defpackage.JQ7
    public final long a(int i, long j) {
        return K1c.V0(j, i);
    }

    @Override // defpackage.JQ7
    public final long b(long j, long j2) {
        return K1c.V0(j, j2);
    }

    @Override // defpackage.JQ7
    public final int c(long j, long j2) {
        return K1c.Z0(K1c.Y0(j, j2));
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int i = (1L > ((JQ7) obj).g() ? 1 : (1L == ((JQ7) obj).g() ? 0 : -1));
        if (i == 0) {
            return 0;
        }
        if (i < 0) {
            return -1;
        }
        return 1;
    }

    @Override // defpackage.JQ7
    public final long d(long j, long j2) {
        return K1c.Y0(j, j2);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C23219eOd) {
            ((C23219eOd) obj).getClass();
            return true;
        }
        return false;
    }

    @Override // defpackage.JQ7
    public final KQ7 f() {
        return KQ7.Y;
    }

    @Override // defpackage.JQ7
    public final long g() {
        return 1L;
    }

    @Override // defpackage.JQ7
    public final boolean h() {
        return true;
    }

    public final int hashCode() {
        return (int) 1;
    }

    @Override // defpackage.JQ7
    public final boolean i() {
        return true;
    }

    public final String toString() {
        return "DurationField[millis]";
    }
}
