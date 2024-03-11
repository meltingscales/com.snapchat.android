package defpackage;

/* renamed from: vX  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49550vX extends AX {
    public final int b;
    public final int c;
    public final long d;
    public final long e;
    public final long f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final EnumC20666cjk k;
    public final long l;

    public C49550vX(int i, int i2, long j, long j2, long j3, boolean z, boolean z2, boolean z3, boolean z4) {
        super(j3);
        EnumC20666cjk enumC20666cjk;
        this.b = i;
        this.c = i2;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = z4;
        if (z4) {
            enumC20666cjk = EnumC20666cjk.a;
        } else if (z) {
            enumC20666cjk = EnumC20666cjk.b;
        } else if (!z) {
            enumC20666cjk = EnumC20666cjk.c;
        } else {
            enumC20666cjk = EnumC20666cjk.d;
        }
        this.k = enumC20666cjk;
        int ordinal = enumC20666cjk.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1 && ordinal != 2) {
                if (ordinal == 3) {
                    j = -1;
                } else {
                    throw new RuntimeException();
                }
            } else {
                j = j2;
            }
        }
        this.l = j;
    }
}
