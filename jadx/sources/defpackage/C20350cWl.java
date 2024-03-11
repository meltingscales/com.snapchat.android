package defpackage;

/* renamed from: cWl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20350cWl implements InterfaceC21885dWl {
    public final int a;
    public final long b;
    public final boolean c;

    public C20350cWl(int i, long j, boolean z) {
        this.a = i;
        this.b = j;
        this.c = z;
    }

    @Override // defpackage.InterfaceC21885dWl
    public final boolean a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20350cWl)) {
            return false;
        }
        C20350cWl c20350cWl = (C20350cWl) obj;
        if (this.a == c20350cWl.a && this.b == c20350cWl.b && this.c == c20350cWl.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.b;
        int W = ((AbstractC0164Afc.W(this.a) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return W + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TriggerOnNewSession(startOfSessionTrigger=");
        sb.append(AbstractC50714wHl.H(this.a));
        sb.append(", debounceTriggersByMs=");
        sb.append(this.b);
        sb.append(", useNewRules=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
