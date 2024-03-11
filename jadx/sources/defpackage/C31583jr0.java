package defpackage;

/* renamed from: jr0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31583jr0 extends Exception {
    public final Throwable a;
    public final String b;
    public final C37795ns0 c;
    public final int d;

    public C31583jr0(Exception exc, String str, C37795ns0 c37795ns0, int i) {
        super(exc);
        this.a = exc;
        this.b = str;
        this.c = c37795ns0;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31583jr0)) {
            return false;
        }
        C31583jr0 c31583jr0 = (C31583jr0) obj;
        if (K1c.m(this.a, c31583jr0.a) && K1c.m(this.b, c31583jr0.b) && K1c.m(this.c, c31583jr0.c) && this.d == c31583jr0.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return ((this.c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31) + this.d;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder("AttachmentParseError(throwable=");
        sb.append(this.a);
        sb.append(", adId=");
        sb.append(this.b);
        sb.append(", callsite=");
        sb.append(this.c);
        sb.append(", attachmentTypeEnum=");
        return TI8.o(sb, this.d, ')');
    }
}
