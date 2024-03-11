package defpackage;

/* renamed from: a6b  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16630a6b extends AbstractC18165b6b {
    public final X5b a;
    public final YRg b;

    public C16630a6b(X5b x5b, YRg yRg) {
        this.a = x5b;
        this.b = yRg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16630a6b)) {
            return false;
        }
        C16630a6b c16630a6b = (C16630a6b) obj;
        if (K1c.m(this.a, c16630a6b.a) && K1c.m(this.b, c16630a6b.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        X5b x5b = this.a;
        if (x5b == null) {
            hashCode = 0;
        } else {
            hashCode = x5b.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new C16630a6b(this.a, (YRg) obj);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Empty(header=");
        sb.append(this.a);
        sb.append(", windowRect=");
        return XY0.j(sb, this.b, ')');
    }
}
