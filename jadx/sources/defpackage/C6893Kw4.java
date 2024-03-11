package defpackage;

/* renamed from: Kw4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6893Kw4 {
    public final String a;
    public final boolean b;

    public C6893Kw4(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6893Kw4)) {
            return false;
        }
        C6893Kw4 c6893Kw4 = (C6893Kw4) obj;
        if (K1c.m(this.a, c6893Kw4.a) && this.b == c6893Kw4.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = hashCode * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConversationInfo(title=");
        sb.append(this.a);
        sb.append(", isGroup=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
