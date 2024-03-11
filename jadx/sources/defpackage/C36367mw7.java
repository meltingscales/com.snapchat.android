package defpackage;

/* renamed from: mw7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36367mw7 {
    public final int a;
    public final int b;

    public C36367mw7(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36367mw7)) {
            return false;
        }
        C36367mw7 c36367mw7 = (C36367mw7) obj;
        if (this.a == c36367mw7.a && this.b == c36367mw7.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NavigableAdIds(prevId=");
        sb.append(this.a);
        sb.append(", nextId=");
        return TI8.o(sb, this.b, ')');
    }
}
