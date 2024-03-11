package defpackage;

/* renamed from: Qeb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10255Qeb implements InterfaceC1049Bpk {
    public final EnumC50114vtk a;

    public C10255Qeb(EnumC50114vtk enumC50114vtk) {
        this.a = enumC50114vtk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10255Qeb) && this.a == ((C10255Qeb) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LastOpenTabStickerMetricEvent(sourceTab=" + this.a + ')';
    }
}
