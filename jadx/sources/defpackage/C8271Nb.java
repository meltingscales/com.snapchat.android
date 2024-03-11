package defpackage;

/* renamed from: Nb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8271Nb extends AbstractC9536Pb {
    public final boolean a;

    public C8271Nb(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8271Nb) && this.a == ((C8271Nb) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.a;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        YRg yRg = (YRg) obj;
        return this;
    }

    public final String toString() {
        return AbstractC38597oO2.v(new StringBuilder("Hidden(animate="), this.a, ')');
    }
}
