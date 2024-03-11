package defpackage;

/* renamed from: bI2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18456bI2 extends AbstractC19990cI2 {
    public final YRg a;

    public C18456bI2(YRg yRg) {
        this.a = yRg;
    }

    @Override // defpackage.AbstractC19990cI2
    public final YRg a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18456bI2)) {
            return false;
        }
        if (K1c.m(this.a, ((C18456bI2) obj).a)) {
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
            return new C18456bI2(yRg);
        }
        return this;
    }

    public final String toString() {
        return XY0.j(new StringBuilder("Swipe(windowRect="), this.a, ')');
    }
}
