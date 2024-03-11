package defpackage;

/* renamed from: GXk  reason: default package */
/* loaded from: classes3.dex */
public final class GXk extends JXk {
    public final EnumC33437l1l b;

    public GXk(EnumC33437l1l enumC33437l1l) {
        super("Failed");
        this.b = enumC33437l1l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof GXk) && this.b == ((GXk) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Failed(error=" + this.b + ')';
    }
}
