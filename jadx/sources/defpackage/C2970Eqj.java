package defpackage;

import java.lang.ref.WeakReference;

/* renamed from: Eqj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2970Eqj implements InterfaceC20342cWd {
    public final C1338Cbl a = new C1338Cbl(new C2337Dqj(0, this));
    public final WeakReference b;

    public C2970Eqj(H4e h4e) {
        this.b = new WeakReference(h4e);
    }

    @Override // defpackage.InterfaceC20342cWd
    public final InterfaceC2889Ena i() {
        return new C1704Cqj((String) this.a.getValue(), this.b);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [GU7, java.lang.Object] */
    @Override // defpackage.InterfaceC20342cWd
    public final GU7 r() {
        return new Object();
    }
}
