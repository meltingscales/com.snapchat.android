package defpackage;

/* renamed from: Eq0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2951Eq0 implements InterfaceC4217Gq0 {
    public final String a;
    public final int b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public C2951Eq0(String str, int i, int i2, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
        this.f = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2951Eq0)) {
            return false;
        }
        C2951Eq0 c2951Eq0 = (C2951Eq0) obj;
        if (K1c.m(this.a, c2951Eq0.a) && this.b == c2951Eq0.b && this.c == c2951Eq0.c && this.d == c2951Eq0.d && this.e == c2951Eq0.e && this.f == c2951Eq0.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = ((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31;
        int i = 1;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.e;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.f;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeeplinkAttachmentInfo(deeplinkUri=");
        sb.append(this.a);
        sb.append(", deepLinkedToAppCount=");
        sb.append(this.b);
        sb.append(", deepLinkedToAppInstallCount=");
        sb.append(this.c);
        sb.append(", deepLinkFallbackToWebview=");
        sb.append(this.d);
        sb.append(", deepLinkFallbackToDefaultBrowser=");
        sb.append(this.e);
        sb.append(", isExternalAttachment=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
