package defpackage;

/* renamed from: wHf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50708wHf implements V46 {
    public final C23072eIf a;
    public final String b;
    public final int c;
    public final boolean d;
    public final boolean e;

    public C50708wHf(C23072eIf c23072eIf, String str, boolean z, int i) {
        z = (i & 8) != 0 ? false : z;
        this.a = c23072eIf;
        this.b = str;
        this.c = 1;
        this.d = z;
        this.e = false;
    }

    @Override // defpackage.V46
    public final boolean a() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50708wHf)) {
            return false;
        }
        C50708wHf c50708wHf = (C50708wHf) obj;
        if (K1c.m(this.a, c50708wHf.a) && K1c.m(this.b, c50708wHf.b) && this.c == c50708wHf.c && this.d == c50708wHf.d && this.e == c50708wHf.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a = AbstractC24365f8n.a(this.c, (hashCode2 + hashCode) * 31, 31);
        int i = 1;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (a + i2) * 31;
        boolean z2 = this.e;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusGiftingPagePayload(loggingContext=");
        sb.append(this.a);
        sb.append(", recipientUserId=");
        sb.append(this.b);
        sb.append(", presentationType=");
        sb.append(AbstractC55208zDf.B(this.c));
        sb.append(", presentRedeemTab=");
        sb.append(this.d);
        sb.append(", isFromDeepLink=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
