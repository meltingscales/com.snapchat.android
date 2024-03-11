package defpackage;

/* renamed from: FMf  reason: default package */
/* loaded from: classes7.dex */
public final class FMf extends GMf {
    public final InterfaceC54219yZm a;

    public FMf(InterfaceC54219yZm interfaceC54219yZm) {
        this.a = interfaceC54219yZm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FMf)) {
            return false;
        }
        if (K1c.m(this.a, ((FMf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return EnumC49621vZm.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(walletLaunchSource=" + this.a + ", walletConnectState=" + EnumC49621vZm.b + ')';
    }
}
