package defpackage;

/* renamed from: Kzg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6977Kzg implements InterfaceC40077pLk {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final DUk e;
    public final String f;

    public C6977Kzg(String str, String str2, boolean z, boolean z2, DUk dUk, String str3) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = dUk;
        this.f = str3;
    }

    @Override // defpackage.InterfaceC40077pLk
    public final String a() {
        return this.a;
    }

    @Override // defpackage.InterfaceC40077pLk
    public final String b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC40077pLk
    public final int c() {
        return 2;
    }

    @Override // defpackage.InterfaceC40077pLk
    public final Boolean d() {
        return Boolean.valueOf(this.d);
    }

    @Override // defpackage.InterfaceC40077pLk
    public final EnumC42275qn e() {
        if (this.c) {
            return EnumC42275qn.SHOWS;
        }
        return EnumC42275qn.PUBLISHER;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6977Kzg)) {
            return false;
        }
        C6977Kzg c6977Kzg = (C6977Kzg) obj;
        if (K1c.m(this.a, c6977Kzg.a) && K1c.m(this.b, c6977Kzg.b) && this.c == c6977Kzg.c && this.d == c6977Kzg.d && this.e == c6977Kzg.e && K1c.m(this.f, c6977Kzg.f)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC40077pLk
    public final CUk f() {
        if (this.c) {
            return CUk.SHOW;
        }
        return CUk.PUBLISHER;
    }

    @Override // defpackage.InterfaceC40077pLk
    public final DUk g() {
        return this.e;
    }

    @Override // defpackage.InterfaceC40077pLk
    public final String h() {
        return this.f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (g + i2) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int i4 = (i3 + i) * 31;
        int i5 = 0;
        DUk dUk = this.e;
        if (dUk == null) {
            hashCode = 0;
        } else {
            hashCode = dUk.hashCode();
        }
        int i6 = (i4 + hashCode) * 31;
        String str = this.f;
        if (str != null) {
            i5 = str.hashCode();
        }
        return i6 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublisherStoryLoggingMetadata(editionId=");
        sb.append(this.a);
        sb.append(", publisherName=");
        sb.append(this.b);
        sb.append(", isShow=");
        sb.append(this.c);
        sb.append(", isSubscribed=");
        sb.append(this.d);
        sb.append(", storyTypeSpecific=");
        sb.append(this.e);
        sb.append(", storyGuid=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
