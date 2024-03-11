package defpackage;

/* renamed from: ru  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43984ru {
    public final long a;
    public final long b;

    public C43984ru(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43984ru)) {
            return false;
        }
        C43984ru c43984ru = (C43984ru) obj;
        if (this.a == c43984ru.a && this.b == c43984ru.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.a) * 31) + ((int) this.b);
    }
}
