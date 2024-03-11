package defpackage;

/* renamed from: Z6i  reason: default package */
/* loaded from: classes5.dex */
public final class Z6i extends AbstractC16662a7i {
    public final YRg a;

    public Z6i(YRg yRg) {
        this.a = yRg;
    }

    @Override // defpackage.AbstractC16662a7i
    public final YRg a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z6i)) {
            return false;
        }
        if (K1c.m(this.a, ((Z6i) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return XY0.j(new StringBuilder("TopBar(boundaries="), this.a, ')');
    }
}
