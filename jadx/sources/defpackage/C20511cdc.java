package defpackage;

/* renamed from: cdc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20511cdc extends AbstractC41011pxk {
    public final C0586Awk a;

    public C20511cdc(C0586Awk c0586Awk) {
        this.a = c0586Awk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C20511cdc) && K1c.m(this.a, ((C20511cdc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LoadStoreInfoEvent(storeInfo=" + this.a + ')';
    }
}
