package defpackage;

/* renamed from: aqj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17772aqj implements InterfaceC19307bqj {
    public final InterfaceC3456Fkj a;

    public C17772aqj(InterfaceC3456Fkj interfaceC3456Fkj) {
        this.a = interfaceC3456Fkj;
    }

    public final InterfaceC3456Fkj a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C17772aqj) && K1c.m(this.a, ((C17772aqj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SnapDocMedia(snapDocSession=" + this.a + ')';
    }
}
