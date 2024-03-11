package defpackage;

/* renamed from: ZCf  reason: default package */
/* loaded from: classes4.dex */
public final class ZCf {
    public final InterfaceC14982Xqj a;

    public ZCf(InterfaceC14982Xqj interfaceC14982Xqj) {
        this.a = interfaceC14982Xqj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ZCf) && K1c.m(this.a, ((ZCf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PlaybackItemProviderConfig(sortingConfig=" + this.a + ')';
    }
}
