package defpackage;

/* renamed from: xeb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52797xeb implements InterfaceC7431Ls7 {
    public final boolean a;
    public final String b;
    public final Integer c;
    public final String d;

    public C52797xeb(boolean z, String str, Integer num, String str2) {
        this.a = z;
        this.b = str;
        this.c = num;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52797xeb)) {
            return false;
        }
        C52797xeb c52797xeb = (C52797xeb) obj;
        if (this.a == c52797xeb.a && K1c.m(this.b, c52797xeb.b) && K1c.m(this.c, c52797xeb.c) && K1c.m(this.d, c52797xeb.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Integer num = this.c;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i4 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LargePostViewModel(isViewed=");
        sb.append(this.a);
        sb.append(", postViewText=");
        sb.append(this.b);
        sb.append(", secondaryPostViewIconResource=");
        sb.append(this.c);
        sb.append(", secondaryPostViewText=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}