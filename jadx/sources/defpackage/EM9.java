package defpackage;

/* renamed from: EM9  reason: default package */
/* loaded from: classes5.dex */
public final class EM9 {
    public final int a;
    public final int b;

    public EM9(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EM9)) {
            return false;
        }
        EM9 em9 = (EM9) obj;
        if (this.a == em9.a && this.b == em9.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetEntryTypeAndSource(servlet_entry_type=");
        sb.append(this.a);
        sb.append(", source=");
        return TI8.o(sb, this.b, ')');
    }
}
