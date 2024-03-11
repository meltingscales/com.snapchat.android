package defpackage;

/* renamed from: Ych  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15269Ych {
    public final int a;
    public final int b;

    public C15269Ych(int i) {
        this(i, 0);
    }

    public final int a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15269Ych)) {
            return false;
        }
        C15269Ych c15269Ych = (C15269Ych) obj;
        if (this.a == c15269Ych.a && this.b == c15269Ych.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int W;
        int i = this.a;
        if (i == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i);
        }
        return (W * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RequestErrorInfo(errorCategory=");
        sb.append(AbstractC17373aah.p(this.a));
        sb.append(", errorCode=");
        return TI8.o(sb, this.b, ')');
    }

    public C15269Ych(int i, int i2) {
        this.a = i;
        this.b = i2;
    }
}
