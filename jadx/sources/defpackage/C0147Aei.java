package defpackage;

/* renamed from: Aei  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0147Aei {
    public static final C0147Aei c = new C0147Aei("FF_FRIEND", 1);
    public static final C0147Aei d = new C0147Aei("DF_FRIEND", 1);
    public static final C0147Aei e = new C0147Aei("DF_SUBSCRIPTION", 2);
    public static final C0147Aei f = new C0147Aei("DF_FOR_YOU", 2);
    public static final C0147Aei g = new C0147Aei("DF_5TH_TAB", 2);
    public final String a;
    public final short b;

    public C0147Aei(String str, short s) {
        this.a = str;
        this.b = s;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0147Aei)) {
            return false;
        }
        C0147Aei c0147Aei = (C0147Aei) obj;
        if (K1c.m(this.a, c0147Aei.a) && this.b == c0147Aei.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Section(name=");
        sb.append(this.a);
        sb.append(", priority=");
        return TI8.o(sb, this.b, ')');
    }
}
