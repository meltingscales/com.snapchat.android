package defpackage;

/* renamed from: N26  reason: default package */
/* loaded from: classes5.dex */
public final class N26 extends S26 {
    public final YRg a;

    public N26(YRg yRg) {
        this.a = yRg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof N26) && K1c.m(this.a, ((N26) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        YRg yRg = (YRg) obj;
        if (!K1c.m(this.a, yRg)) {
            return new N26(yRg);
        }
        return this;
    }

    public final String toString() {
        return XY0.j(new StringBuilder("InfoHidden(parentViewInsets="), this.a, ')');
    }
}
