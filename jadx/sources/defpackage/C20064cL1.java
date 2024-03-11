package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: cL1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20064cL1 implements InterfaceC23133eL1 {
    public final C41240q6n a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final C55016z5n e;
    public final B2n f;
    public final C32968kj3 g;
    public final String h;
    public final C1501Cid i;

    public C20064cL1(C41240q6n c41240q6n, boolean z, boolean z2, boolean z3, C55016z5n c55016z5n, B2n b2n, C32968kj3 c32968kj3, String str, C1501Cid c1501Cid) {
        this.a = c41240q6n;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = c55016z5n;
        this.f = b2n;
        this.g = c32968kj3;
        this.h = str;
        this.i = c1501Cid;
    }

    @Override // defpackage.InterfaceC23133eL1
    public final List b() {
        C1501Cid c1501Cid = this.i;
        if (c1501Cid != null) {
            return Collections.singletonList(c1501Cid);
        }
        return C50277w08.a;
    }

    @Override // defpackage.InterfaceC23133eL1
    public final int c() {
        return 4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20064cL1)) {
            return false;
        }
        C20064cL1 c20064cL1 = (C20064cL1) obj;
        if (K1c.m(this.a, c20064cL1.a) && this.b == c20064cL1.b && this.c == c20064cL1.c && this.d == c20064cL1.d && K1c.m(this.e, c20064cL1.e) && this.f == c20064cL1.f && K1c.m(this.g, c20064cL1.g) && K1c.m(this.h, c20064cL1.h) && K1c.m(this.i, c20064cL1.i)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode2 + i2) * 31;
        boolean z2 = this.c;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.d;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        int hashCode3 = this.e.hashCode();
        int hashCode4 = this.f.hashCode();
        int hashCode5 = this.g.hashCode();
        int g = B3h.g(this.h, (hashCode5 + ((hashCode4 + ((hashCode3 + ((i5 + i) * 31)) * 31)) * 31)) * 31, 31);
        C1501Cid c1501Cid = this.i;
        if (c1501Cid == null) {
            hashCode = 0;
        } else {
            hashCode = c1501Cid.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        return "WebviewAttachment(webviewData=" + this.a + ", blockWebviewPreloading=" + this.b + ", allowAutoFill=" + this.c + ", allowApkDownload=" + this.d + ", webViewMetadata=" + this.e + ", webBrowserType=" + this.f + ", cidMetadata=" + this.g + ", displayableUrl=" + this.h + ", profileIconRenderInfo=" + this.i + ')';
    }
}
