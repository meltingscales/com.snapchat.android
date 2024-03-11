package defpackage;

/* renamed from: BZm  reason: default package */
/* loaded from: classes7.dex */
public final class BZm implements InterfaceC2235Dme {
    public final InterfaceC54219yZm a;

    public BZm(InterfaceC54219yZm interfaceC54219yZm) {
        this.a = interfaceC54219yZm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof BZm) && K1c.m(this.a, ((BZm) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "WalletPagePayload(walletLaunchSource=" + this.a + ')';
    }
}
