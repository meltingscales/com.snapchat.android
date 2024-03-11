package defpackage;

/* renamed from: BL7  reason: default package */
/* loaded from: classes5.dex */
public final class BL7 extends CL7 {
    public final EnumC41624qM7 a;

    public BL7(EnumC41624qM7 enumC41624qM7) {
        this.a = enumC41624qM7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof BL7) && this.a == ((BL7) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TrayEvent(trayEvent=" + this.a + ')';
    }
}
