package defpackage;

/* renamed from: ayd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17966ayd {
    public final boolean a;
    public final boolean b;
    public final String c;

    public C17966ayd(boolean z, boolean z2, String str) {
        this.a = z;
        this.b = z2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17966ayd)) {
            return false;
        }
        C17966ayd c17966ayd = (C17966ayd) obj;
        if (this.a == c17966ayd.a && this.b == c17966ayd.b && K1c.m(this.c, c17966ayd.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int i4 = (i3 + i) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i4 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesSaveConfiguration(isLongSnapEnabled=");
        sb.append(this.a);
        sb.append(", shouldStitchMedia=");
        sb.append(this.b);
        sb.append(", saveSessionId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
