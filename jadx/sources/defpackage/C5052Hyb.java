package defpackage;

/* renamed from: Hyb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5052Hyb implements InterfaceC6948Kyb {
    public final C34785lua a;
    public final Integer b;
    public final long c;
    public final String d;

    public C5052Hyb(C34785lua c34785lua, Integer num, long j, String str) {
        this.a = c34785lua;
        this.b = num;
        this.c = j;
        this.d = str;
    }

    @Override // defpackage.InterfaceC6948Kyb
    public final C34785lua a() {
        return this.a;
    }

    @Override // defpackage.InterfaceC6948Kyb
    public final String b() {
        return this.d;
    }

    @Override // defpackage.InterfaceC6948Kyb
    public final long c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5052Hyb)) {
            return false;
        }
        C5052Hyb c5052Hyb = (C5052Hyb) obj;
        if (K1c.m(this.a, c5052Hyb.a) && K1c.m(this.b, c5052Hyb.b) && this.c == c5052Hyb.c && K1c.m(this.d, c5052Hyb.d)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC6948Kyb
    public final Integer getPosition() {
        return this.b;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.b.hashCode() * 31;
        int i = 0;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        long j = this.c;
        int i2 = (((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        String str = this.d;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapSend(lensId=");
        sb.append(this.a);
        sb.append(", position=");
        sb.append(this.b);
        sb.append(", timestampMillis=");
        sb.append(this.c);
        sb.append(", namespace=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
