package defpackage;

/* renamed from: prk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40861prk {
    public final EnumC50114vtk a;

    public C40861prk(EnumC50114vtk enumC50114vtk) {
        this.a = enumC50114vtk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C40861prk) && this.a == ((C40861prk) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "StickerPickerTabNavigationEvent(destinationTab=" + this.a + ')';
    }
}
