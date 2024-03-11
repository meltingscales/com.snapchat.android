package defpackage;

import java.util.List;

/* renamed from: bL1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18530bL1 implements InterfaceC23133eL1 {
    public final String a;
    public final String b;
    public final String c;
    public final byte[] d;
    public final boolean e;
    public final String f;

    public C18530bL1(String str, String str2, String str3, byte[] bArr, boolean z, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = bArr;
        this.e = z;
        this.f = str4;
    }

    @Override // defpackage.InterfaceC23133eL1
    public final List b() {
        return C50277w08.a;
    }

    @Override // defpackage.InterfaceC23133eL1
    public final int c() {
        return 10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18530bL1)) {
            return false;
        }
        C18530bL1 c18530bL1 = (C18530bL1) obj;
        if (K1c.m(this.a, c18530bL1.a) && K1c.m(this.b, c18530bL1.b) && K1c.m(this.c, c18530bL1.c) && K1c.m(this.d, c18530bL1.d) && this.e == c18530bL1.e && K1c.m(this.f, c18530bL1.f)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        int d = AbstractC45865t7l.d(this.d, B3h.g(this.c, (i2 + i) * 31, 31), 31);
        boolean z = this.e;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        return this.f.hashCode() + ((d + i3) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShowcaseAttachment(webViewUrl=");
        sb.append(this.a);
        sb.append(", deepLinkUrl=");
        sb.append(this.b);
        sb.append(", calloutText=");
        sb.append(this.c);
        sb.append(", token=");
        AbstractC45865t7l.h(this.d, sb, ", blockWebviewPreloading=");
        sb.append(this.e);
        sb.append(", deepLinkPackageId=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
