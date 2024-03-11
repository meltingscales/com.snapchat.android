package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: XA9  reason: default package */
/* loaded from: classes3.dex */
public final class XA9 implements OT0 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final boolean d;
    public final InterfaceC51338whb e;
    public final C38878oZj f;
    public final C41383qCg g;
    public final C3632Fs0 h;

    public XA9(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, boolean z, InterfaceC51338whb interfaceC51338whb, C38878oZj c38878oZj) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = z;
        this.e = interfaceC51338whb;
        this.f = c38878oZj;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.g = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "GenAiPresenter"));
        this.h = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        if (this.d) {
            InterfaceC51338whb interfaceC51338whb = this.e;
            compositeDisposable.b(((C54990z4m) interfaceC51338whb.get()).g());
            C54990z4m.e((C54990z4m) interfaceC51338whb.get(), EnumC15205Ya2.AI_MODE_BTN, 0, 12);
        }
        compositeDisposable.b(SubscribersKt.d(new CompletableSubscribeOn(((InterfaceC22425dsj) this.b.get()).a(EnumC16909aHf.AI_CAMERA_MODE).V(new C51358wi7(3, this, AbstractC41139q2m.a().toString())), this.g.m()), new Z1a(26, this), new C33493l42(16, this)));
        return compositeDisposable;
    }
}
