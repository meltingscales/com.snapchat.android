package defpackage;

/* renamed from: dh6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22138dh6 {
    public final String a;
    public boolean b = false;
    public long c = 0;
    public long d;
    public long e;

    public C22138dh6(String str) {
        this.a = str;
        int i = DQ7.d;
        this.d = 0L;
        this.e = 0L;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22138dh6)) {
            return false;
        }
        C22138dh6 c22138dh6 = (C22138dh6) obj;
        if (K1c.m(this.a, c22138dh6.a) && this.b == c22138dh6.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CarouselItem(id=");
        sb.append(this.a);
        sb.append(", loaded=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
