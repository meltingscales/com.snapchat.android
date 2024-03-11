package defpackage;

/* renamed from: pgi  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40584pgi {
    public byte a;
    public int b;
    public long c;
    public byte d;
    public byte e;
    public int f;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C40584pgi.class != obj.getClass()) {
            return false;
        }
        C40584pgi c40584pgi = (C40584pgi) obj;
        if (this.a == c40584pgi.a && this.b == c40584pgi.b && this.f == c40584pgi.f && this.e == c40584pgi.e && this.d == c40584pgi.d && this.c == c40584pgi.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.c;
        return (((((((((this.a * 31) + this.b) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.d) * 31) + this.e) * 31) + this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Entry{referenceType=");
        sb.append((int) this.a);
        sb.append(", referencedSize=");
        sb.append(this.b);
        sb.append(", subsegmentDuration=");
        sb.append(this.c);
        sb.append(", startsWithSap=");
        sb.append((int) this.d);
        sb.append(", sapType=");
        sb.append((int) this.e);
        sb.append(", sapDeltaTime=");
        return TI8.o(sb, this.f, '}');
    }
}
