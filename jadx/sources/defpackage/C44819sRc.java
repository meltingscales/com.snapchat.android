package defpackage;

/* renamed from: sRc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44819sRc implements InterfaceC47885uRc {
    public final ZCf a;

    public C44819sRc(ZCf zCf) {
        this.a = zCf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C44819sRc) && K1c.m(this.a, ((C44819sRc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "CustomItemProviderConfig(itemProviderConfig=" + this.a + ')';
    }
}
