package defpackage;

/* renamed from: Gyb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4420Gyb implements InterfaceC6948Kyb {
    public final C34785lua a;
    public final int b;
    public final long c;
    public final String d;

    public C4420Gyb(int i, long j, C34785lua c34785lua, String str) {
        this.a = c34785lua;
        this.b = i;
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
        if (!(obj instanceof C4420Gyb)) {
            return false;
        }
        C4420Gyb c4420Gyb = (C4420Gyb) obj;
        if (K1c.m(this.a, c4420Gyb.a) && this.b == c4420Gyb.b && this.c == c4420Gyb.c && K1c.m(this.d, c4420Gyb.d)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC6948Kyb
    public final Integer getPosition() {
        return Integer.valueOf(this.b);
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Integer.valueOf(this.b).hashCode();
        long j = this.c;
        int hashCode3 = (((hashCode2 + (this.a.b.hashCode() * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode3 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapSave(lensId=");
        sb.append(this.a);
        sb.append(", position=");
        sb.append(this.b);
        sb.append(", timestampMillis=");
        sb.append(this.c);
        sb.append(", namespace=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
