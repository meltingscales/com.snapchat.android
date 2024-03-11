package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: oNl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38592oNl extends AbstractC40128pNl {
    public final Function2 a;
    public final YRg b;

    public C38592oNl(Function2 function2, YRg yRg) {
        this.a = function2;
        this.b = yRg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38592oNl)) {
            return false;
        }
        C38592oNl c38592oNl = (C38592oNl) obj;
        if (K1c.m(this.a, c38592oNl.a) && K1c.m(this.b, c38592oNl.b)) {
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
            return new C38592oNl(this.a, yRg);
        }
        return this;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Interactive(touchHandler=");
        sb.append(this.a);
        sb.append(", windowRect=");
        return XY0.j(sb, this.b, ')');
    }
}
