package defpackage;

/* renamed from: nL6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36992nL6 {
    public final C7749Mfb a;
    public final long b;
    public final long c;

    public C36992nL6(C7749Mfb c7749Mfb, long j, long j2) {
        this.a = c7749Mfb;
        this.b = j;
        this.c = j2;
    }

    public final long a(EnumC7118Lfb enumC7118Lfb, EnumC7118Lfb enumC7118Lfb2, boolean z) {
        long j;
        C7749Mfb c7749Mfb = this.a;
        boolean a = c7749Mfb.a(enumC7118Lfb);
        boolean a2 = c7749Mfb.a(enumC7118Lfb2);
        if (a) {
            if (a2) {
                j = c7749Mfb.b(enumC7118Lfb2);
            } else if (!a2) {
                if (z) {
                    j = this.c;
                } else if (!z) {
                    return 0L;
                } else {
                    throw new RuntimeException();
                }
            } else {
                throw new RuntimeException();
            }
            return j - c7749Mfb.b(enumC7118Lfb);
        } else if (!a) {
            if (!a2 || z) {
                return 0L;
            }
            if (!z) {
                return c7749Mfb.b(enumC7118Lfb2) - this.b;
            }
            throw new RuntimeException();
        } else {
            throw new RuntimeException();
        }
    }
}
