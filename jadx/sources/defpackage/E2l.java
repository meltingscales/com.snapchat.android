package defpackage;

/* renamed from: E2l  reason: default package */
/* loaded from: classes6.dex */
public final class E2l {
    public final boolean a;
    public final boolean b;
    public final String c;

    public /* synthetic */ E2l(int i, String str) {
        this(false, false, (i & 4) != 0 ? null : str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E2l)) {
            return false;
        }
        E2l e2l = (E2l) obj;
        if (this.a == e2l.a && this.b == e2l.b && K1c.m(this.c, e2l.c)) {
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
        StringBuilder sb = new StringBuilder("SubtitlesState(areAvailable=");
        sb.append(this.a);
        sb.append(", areEnabled=");
        sb.append(this.b);
        sb.append(", activeLanguageId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }

    public E2l(boolean z, boolean z2, String str) {
        this.a = z;
        this.b = z2;
        this.c = str;
    }
}
