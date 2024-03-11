package defpackage;

/* renamed from: NTe  reason: default package */
/* loaded from: classes6.dex */
public final class NTe {
    public final EnumC3345Fg7 a;
    public EnumC3345Fg7 b;

    public NTe(EnumC3345Fg7 enumC3345Fg7) {
        this.a = enumC3345Fg7;
        this.b = enumC3345Fg7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof NTe) && this.a == ((NTe) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OperaDirection(initial=" + this.a + ')';
    }
}
