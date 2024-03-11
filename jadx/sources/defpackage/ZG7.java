package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: ZG7  reason: default package */
/* loaded from: classes5.dex */
public final class ZG7 extends AbstractC30314j1f {
    public final /* synthetic */ int X;
    public final InterfaceC6857Kug Y;
    public final CompositeDisposable Z;
    public final String y0;

    public ZG7(InterfaceC6857Kug interfaceC6857Kug, int i) {
        this.X = i;
        if (i != 2) {
            this.Y = interfaceC6857Kug;
            this.Z = new CompositeDisposable();
            this.y0 = "SnapFeedOperaViewingSessionPlugin";
            return;
        }
        this.Y = interfaceC6857Kug;
        this.Z = new CompositeDisposable();
        this.y0 = "MiniCarouselEvents";
    }

    @Override // defpackage.AbstractC30314j1f
    public final InterfaceC27251h1f a(FYe fYe) {
        switch (this.X) {
            case 0:
                return new C31255jdk(this, 3);
            case 1:
                return new C31255jdk(this, 4);
            default:
                return new C31255jdk(this, 5);
        }
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.y0;
    }

    public ZG7(CompositeDisposable compositeDisposable, L57 l57) {
        this.X = 0;
        this.Y = l57;
        this.Z = compositeDisposable;
        this.y0 = "DreamsActionMenu";
    }
}
