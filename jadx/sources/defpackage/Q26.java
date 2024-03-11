package defpackage;

import java.util.List;

/* renamed from: Q26  reason: default package */
/* loaded from: classes5.dex */
public final class Q26 extends R26 {
    public final List a;
    public final YRg b;

    public Q26(List list, YRg yRg) {
        this.a = list;
        this.b = yRg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q26)) {
            return false;
        }
        Q26 q26 = (Q26) obj;
        if (K1c.m(this.a, q26.a) && K1c.m(this.b, q26.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        YRg yRg = (YRg) obj;
        if (!K1c.m(this.b, yRg)) {
            return new Q26(this.a, yRg);
        }
        return this;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensLogs(logs=");
        sb.append(this.a);
        sb.append(", parentViewInsets=");
        return XY0.j(sb, this.b, ')');
    }
}
