package defpackage;

/* renamed from: Iyb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5684Iyb implements InterfaceC6948Kyb, InterfaceC6316Jyb {
    public final C34785lua a;
    public final int b;
    public final long c;
    public final long d;
    public final String e;

    public C5684Iyb(C34785lua c34785lua, int i, long j, long j2, String str) {
        this.a = c34785lua;
        this.b = i;
        this.c = j;
        this.d = j2;
        this.e = str;
    }

    @Override // defpackage.InterfaceC6948Kyb
    public final C34785lua a() {
        return this.a;
    }

    @Override // defpackage.InterfaceC6948Kyb
    public final String b() {
        return this.e;
    }

    @Override // defpackage.InterfaceC6948Kyb
    public final long c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5684Iyb)) {
            return false;
        }
        C5684Iyb c5684Iyb = (C5684Iyb) obj;
        if (K1c.m(this.a, c5684Iyb.a) && this.b == c5684Iyb.b && this.c == c5684Iyb.c && this.d == c5684Iyb.d && K1c.m(this.e, c5684Iyb.e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC6316Jyb
    public final long getDurationMillis() {
        return this.d;
    }

    @Override // defpackage.InterfaceC6948Kyb
    public final Integer getPosition() {
        return Integer.valueOf(this.b);
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Integer.valueOf(this.b).hashCode();
        long j = this.c;
        long j2 = this.d;
        int hashCode3 = (((((hashCode2 + (this.a.b.hashCode() * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode3 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Swipe(lensId=");
        sb.append(this.a);
        sb.append(", position=");
        sb.append(this.b);
        sb.append(", timestampMillis=");
        sb.append(this.c);
        sb.append(", durationMillis=");
        sb.append(this.d);
        sb.append(", namespace=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
