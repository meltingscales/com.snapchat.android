package defpackage;

/* renamed from: gI2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26130gI2 extends AbstractC35378mI2 {
    public final EnumC41519qI2 a;

    public /* synthetic */ C26130gI2() {
        this(EnumC41519qI2.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26130gI2)) {
            return false;
        }
        if (this.a == ((C26130gI2) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Idle(tag=" + this.a + ')';
    }

    public C26130gI2(EnumC41519qI2 enumC41519qI2) {
        this.a = enumC41519qI2;
    }
}
