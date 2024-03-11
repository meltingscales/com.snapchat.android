package defpackage;

/* renamed from: eg9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23651eg9 implements InterfaceC7431Ls7 {
    public final Y7j a;
    public final int b;
    public final String c = null;
    public final boolean d = false;

    public C23651eg9(Y7j y7j, int i) {
        this.a = y7j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23651eg9)) {
            return false;
        }
        C23651eg9 c23651eg9 = (C23651eg9) obj;
        if (K1c.m(this.a, c23651eg9.a) && this.b == c23651eg9.b && K1c.m(this.c, c23651eg9.c) && this.d == c23651eg9.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = ((this.a.c * 31) + this.b) * 961;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (i + hashCode) * 31;
        boolean z = this.d;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        return i2 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendStoryViewModel(size=");
        sb.append(this.a);
        sb.append(", color=");
        sb.append(this.b);
        sb.append(", isPostable=false, dominantColor=");
        sb.append(this.c);
        sb.append(", isChatButtonEnabled=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
