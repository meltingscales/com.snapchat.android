package defpackage;

/* renamed from: USc  reason: default package */
/* loaded from: classes5.dex */
public final class USc implements InterfaceC2235Dme, InterfaceC31169ja8 {
    public final EnumC18899ba8 a;

    public USc(EnumC18899ba8 enumC18899ba8) {
        this.a = enumC18899ba8;
    }

    @Override // defpackage.InterfaceC31169ja8
    public final EnumC18899ba8 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof USc)) {
            return false;
        }
        if (this.a == ((USc) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MapScreenExitPayload(exitEvent=" + this.a + ')';
    }
}
