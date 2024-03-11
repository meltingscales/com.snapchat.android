package defpackage;

/* renamed from: al8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17636al8 {
    public final EnumC16091Zk8 a;
    public final int b;
    public final long c;
    public final int d;
    public final int e;

    public C17636al8(EnumC16091Zk8 enumC16091Zk8, int i, long j, int i2, int i3) {
        this.a = enumC16091Zk8;
        this.b = i;
        this.c = j;
        this.d = i2;
        this.e = i3;
    }

    public static C17636al8 a(C17636al8 c17636al8, EnumC16091Zk8 enumC16091Zk8, long j, int i, int i2) {
        if ((i2 & 1) != 0) {
            enumC16091Zk8 = c17636al8.a;
        }
        EnumC16091Zk8 enumC16091Zk82 = enumC16091Zk8;
        int i3 = c17636al8.b;
        if ((i2 & 4) != 0) {
            j = c17636al8.c;
        }
        long j2 = j;
        if ((i2 & 8) != 0) {
            i = c17636al8.d;
        }
        int i4 = c17636al8.e;
        c17636al8.getClass();
        return new C17636al8(enumC16091Zk82, i3, j2, i, i4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17636al8)) {
            return false;
        }
        C17636al8 c17636al8 = (C17636al8) obj;
        if (this.a == c17636al8.a && this.b == c17636al8.b && this.c == c17636al8.c && this.d == c17636al8.d && this.e == c17636al8.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.c;
        return (((((((this.a.hashCode() * 31) + this.b) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SampleInfo(result=");
        sb.append(this.a);
        sb.append(", size=");
        sb.append(this.b);
        sb.append(", timeUs=");
        sb.append(this.c);
        sb.append(", flags=");
        sb.append(this.d);
        sb.append(", offset=");
        return TI8.o(sb, this.e, ')');
    }
}
