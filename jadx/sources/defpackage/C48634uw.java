package defpackage;

/* renamed from: uw  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48634uw implements InterfaceC51699ww {
    public final String a;
    public final EnumC42850rA b;
    public final String c;
    public final String d;

    public C48634uw(String str, EnumC42850rA enumC42850rA, String str2, String str3) {
        this.a = str;
        this.b = enumC42850rA;
        this.c = str2;
        this.d = str3;
    }

    @Override // defpackage.InterfaceC51699ww
    public final String a() {
        return this.a;
    }

    @Override // defpackage.InterfaceC51699ww
    public final EnumC42850rA b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48634uw)) {
            return false;
        }
        C48634uw c48634uw = (C48634uw) obj;
        if (K1c.m(this.a, c48634uw.a) && this.b == c48634uw.b && K1c.m(this.c, c48634uw.c) && K1c.m(this.d, c48634uw.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FromSpotlight(userId=");
        sb.append(this.a);
        sb.append(", addedBy=");
        sb.append(this.b);
        sb.append(", snapId=");
        sb.append(this.c);
        sb.append(", compositeStoryId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
