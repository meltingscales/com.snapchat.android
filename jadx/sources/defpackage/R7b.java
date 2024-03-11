package defpackage;

/* renamed from: R7b  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class R7b implements InterfaceC20856cr9 {
    public final /* synthetic */ S7b a;

    public R7b(S7b s7b) {
        this.a = s7b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof R7b) || !(obj instanceof InterfaceC20856cr9)) {
            return false;
        }
        return K1c.m(k(), ((InterfaceC20856cr9) obj).k());
    }

    public final int hashCode() {
        return k().hashCode();
    }

    @Override // defpackage.InterfaceC20856cr9
    public final InterfaceC14340Wq9 k() {
        return new AbstractC25461fr9(1, this.a, S7b.class, "onFrame", "onFrame(Landroidx/metrics/performance/FrameData;)V", 0);
    }
}
