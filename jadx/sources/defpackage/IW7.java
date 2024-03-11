package defpackage;

/* renamed from: IW7  reason: default package */
/* loaded from: classes6.dex */
public final class IW7 implements JW7 {
    public final String a;
    public final String b;
    public final C34189lW7 c;

    public IW7(String str, String str2, C34189lW7 c34189lW7) {
        this.a = str;
        this.b = str2;
        this.c = c34189lW7;
    }

    @Override // defpackage.JW7
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IW7)) {
            return false;
        }
        IW7 iw7 = (IW7) obj;
        if (K1c.m(this.a, iw7.a) && K1c.m(this.b, iw7.b) && K1c.m(this.c, iw7.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = B3h.g(this.b, hashCode * 31, 31);
        C34189lW7 c34189lW7 = this.c;
        if (c34189lW7 != null) {
            i = c34189lW7.hashCode();
        }
        return g + i;
    }

    public final String toString() {
        return "SegmentOnly(toolId=" + this.a + ", segmentKey=" + this.b + ", edits=" + this.c + ')';
    }
}
