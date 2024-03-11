package defpackage;

/* renamed from: Xhd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14755Xhd {
    public final C11597Shd a;
    public final int b;
    public final boolean c;
    public final String d;
    public final String e;
    public final InterfaceC1641Co4 f;

    public /* synthetic */ C14755Xhd(C11597Shd c11597Shd, int i, boolean z, String str, String str2, int i2) {
        this(c11597Shd, (i2 & 2) != 0 ? 0 : i, (i2 & 4) != 0 ? false : z, (i2 & 8) != 0 ? null : str, (i2 & 16) != 0 ? null : str2, (InterfaceC1641Co4) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14755Xhd)) {
            return false;
        }
        C14755Xhd c14755Xhd = (C14755Xhd) obj;
        if (K1c.m(this.a, c14755Xhd.a) && this.b == c14755Xhd.b && this.c == c14755Xhd.c && K1c.m(this.d, c14755Xhd.d) && K1c.m(this.e, c14755Xhd.e) && K1c.m(this.f, c14755Xhd.f)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = ((this.a.hashCode() * 31) + this.b) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode3 + i) * 31;
        int i3 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        InterfaceC1641Co4 interfaceC1641Co4 = this.f;
        if (interfaceC1641Co4 != null) {
            i3 = interfaceC1641Co4.hashCode();
        }
        return i5 + i3;
    }

    public final String toString() {
        return "MediaReferenceRequest(mediaReference=" + this.a + ", assetType=" + this.b + ", isZipped=" + this.c + ", mediaKey=" + this.d + ", mediaIv=" + this.e + ", contentType=" + this.f + ')';
    }

    public C14755Xhd(C11597Shd c11597Shd, int i, boolean z, String str, String str2, InterfaceC1641Co4 interfaceC1641Co4) {
        this.a = c11597Shd;
        this.b = i;
        this.c = z;
        this.d = str;
        this.e = str2;
        this.f = interfaceC1641Co4;
    }
}
