package defpackage;

/* renamed from: Pe1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9612Pe1 extends AbstractC10878Re1 {
    public final YRg a;

    public C9612Pe1(YRg yRg) {
        this.a = yRg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C9612Pe1) && K1c.m(this.a, ((C9612Pe1) obj).a)) {
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
            return new C9612Pe1(yRg);
        }
        return this;
    }

    public final String toString() {
        return XY0.j(new StringBuilder("ForWebBuilder(windowRect="), this.a, ')');
    }
}
