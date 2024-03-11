package defpackage;

/* renamed from: dc4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22013dc4 {
    public final InterfaceC54219yZm a;

    public C22013dc4(InterfaceC54219yZm interfaceC54219yZm) {
        this.a = interfaceC54219yZm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C22013dc4) && K1c.m(this.a, ((C22013dc4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ConnectWalletPageEvent(walletLaunchSource=" + this.a + ')';
    }
}
