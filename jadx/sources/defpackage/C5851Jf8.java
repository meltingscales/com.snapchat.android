package defpackage;

/* renamed from: Jf8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5851Jf8 extends AbstractC6483Kf8 {
    public final YRg a;

    public C5851Jf8(YRg yRg) {
        this.a = yRg;
    }

    @Override // defpackage.AbstractC6483Kf8
    public final YRg a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5851Jf8)) {
            return false;
        }
        if (K1c.m(this.a, ((C5851Jf8) obj).a)) {
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
            return new C5851Jf8(yRg);
        }
        return this;
    }

    public final String toString() {
        return XY0.j(new StringBuilder("Visible(parentViewInsets="), this.a, ')');
    }
}
