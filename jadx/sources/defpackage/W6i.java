package defpackage;

/* renamed from: W6i  reason: default package */
/* loaded from: classes5.dex */
public final class W6i extends AbstractC16662a7i {
    public final YRg a;

    public W6i(YRg yRg) {
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
        if (!(obj instanceof W6i)) {
            return false;
        }
        if (K1c.m(this.a, ((W6i) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return XY0.j(new StringBuilder("FullScreenSafeRender(boundaries="), this.a, ')');
    }
}
