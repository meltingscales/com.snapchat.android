package defpackage;

/* renamed from: zL  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55392zL extends AL {
    public final long b;
    public final long c;
    public final String d;

    public C55392zL(long j, long j2, String str) {
        super("network");
        this.b = j;
        this.c = j2;
        this.d = str;
    }

    @Override // defpackage.AL
    public final long a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55392zL)) {
            return false;
        }
        C55392zL c55392zL = (C55392zL) obj;
        if (this.b == c55392zL.b && this.c == c55392zL.c && K1c.m(this.d, c55392zL.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.b;
        long j2 = this.c;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Network(loadTime=");
        sb.append(this.b);
        sb.append(", sizeBytes=");
        sb.append(this.c);
        sb.append(", mediaId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
