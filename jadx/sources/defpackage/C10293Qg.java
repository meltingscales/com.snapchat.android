package defpackage;

/* renamed from: Qg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10293Qg {
    public final InterfaceC25287fka a;

    public C10293Qg(InterfaceC25287fka interfaceC25287fka) {
        this.a = interfaceC25287fka;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10293Qg) && K1c.m(this.a, ((C10293Qg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AdExternalDependencyWrapper(hovaComponentVisibilitySetter=" + this.a + ')';
    }
}
