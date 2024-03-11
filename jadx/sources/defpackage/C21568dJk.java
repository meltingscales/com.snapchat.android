package defpackage;

/* renamed from: dJk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21568dJk {
    public final AIk a;
    public final long b;
    public final EnumC0686Bb c;
    public final int d;

    public C21568dJk(AIk aIk, long j, EnumC0686Bb enumC0686Bb, int i) {
        this.a = aIk;
        this.b = j;
        this.c = enumC0686Bb;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21568dJk)) {
            return false;
        }
        C21568dJk c21568dJk = (C21568dJk) obj;
        if (K1c.m(this.a, c21568dJk.a) && this.b == c21568dJk.b && this.c == c21568dJk.c && this.d == c21568dJk.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.b;
        int hashCode2 = ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        EnumC0686Bb enumC0686Bb = this.c;
        if (enumC0686Bb == null) {
            hashCode = 0;
        } else {
            hashCode = enumC0686Bb.hashCode();
        }
        return ((hashCode2 + hashCode) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PendingImpression(itemPayload=");
        sb.append(this.a);
        sb.append(", visibleTimeMillis=");
        sb.append(this.b);
        sb.append(", visibleGesture=");
        sb.append(this.c);
        sb.append(", visiblePosition=");
        return TI8.o(sb, this.d, ')');
    }
}
