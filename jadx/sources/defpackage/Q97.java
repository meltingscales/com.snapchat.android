package defpackage;

/* renamed from: Q97  reason: default package */
/* loaded from: classes8.dex */
public final class Q97 {
    public final TD2 a;
    public final int b;
    public final int c;
    public final C1338Cbl d;

    public Q97(TD2 td2, int i) {
        int intValue;
        this.a = td2;
        this.b = i;
        Integer num = td2.m;
        if (num == null) {
            intValue = 0;
        } else {
            intValue = num.intValue();
        }
        this.c = intValue;
        this.d = new C1338Cbl(new C14364Wr9(27, this));
    }

    public final H6h a() {
        if (((Boolean) this.d.getValue()).booleanValue()) {
            return new H6h(this.b, this.c, 0);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q97)) {
            return false;
        }
        Q97 q97 = (Q97) obj;
        if (K1c.m(this.a, q97.a) && this.b == q97.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DenoisingData(media=");
        sb.append(this.a);
        sb.append(", radius=");
        return TI8.o(sb, this.b, ')');
    }
}
