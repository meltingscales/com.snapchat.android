package defpackage;

/* renamed from: gH2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26105gH2 extends AbstractC29170iH2 {
    public final String a;
    public final int b;

    public C26105gH2(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26105gH2)) {
            return false;
        }
        C26105gH2 c26105gH2 = (C26105gH2) obj;
        if (K1c.m(this.a, c26105gH2.a) && this.b == c26105gH2.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Centered(modelId=");
        sb.append(this.a);
        sb.append(", position=");
        return TI8.o(sb, this.b, ')');
    }
}
