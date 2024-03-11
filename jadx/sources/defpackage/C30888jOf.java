package defpackage;

/* renamed from: jOf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30888jOf implements InterfaceC34005lOf {
    public final long a;

    public C30888jOf(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C30888jOf) && this.a == ((C30888jOf) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("Created(timestampMs="), this.a, ')');
    }
}
