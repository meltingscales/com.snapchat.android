package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: k47  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31916k47 implements InterfaceC34120lTa {
    public final Observable a;
    public final C27318h47 b;
    public final C1338Cbl c = new C1338Cbl(new C43326rT6(10, this));

    public C31916k47(Observable observable, C27318h47 c27318h47) {
        this.a = observable;
        this.b = c27318h47;
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.c.getValue();
    }
}
