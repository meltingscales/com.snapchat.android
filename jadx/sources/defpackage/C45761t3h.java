package defpackage;

/* renamed from: t3h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45761t3h {
    public final C31901k3h a;

    public C45761t3h(C31901k3h c31901k3h) {
        this.a = c31901k3h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C45761t3h) && K1c.m(this.a, ((C45761t3h) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Result(remoteAssetDescriptor=" + this.a + ')';
    }
}
