package defpackage;

/* renamed from: FXk  reason: default package */
/* loaded from: classes3.dex */
public final class FXk extends JXk {
    public final EnumC26513gXk b;

    public FXk(EnumC26513gXk enumC26513gXk) {
        super("Ended");
        this.b = enumC26513gXk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof FXk) && this.b == ((FXk) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Ended(reason=" + this.b + ')';
    }
}
