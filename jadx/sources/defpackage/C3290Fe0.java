package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Fe0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3290Fe0 implements InterfaceC39826pBj {
    public final InterfaceC6857Kug a;
    public final InterfaceC50562wBj b;

    public C3290Fe0(InterfaceC6857Kug interfaceC6857Kug, InterfaceC50562wBj interfaceC50562wBj) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC50562wBj;
    }

    @Override // defpackage.InterfaceC39826pBj
    public final Observable a() {
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        return Observable.i(((C45963tBj) interfaceC6857Kug.get()).i(EnumC44430sBj.BITMOJI_AVATAR_ID), ((C45963tBj) interfaceC6857Kug.get()).i(EnumC44430sBj.BITMOJI_SELFIE_ID), ((C45963tBj) interfaceC6857Kug.get()).i(EnumC44430sBj.BITMOJI_SCENE_ID), ((C45963tBj) interfaceC6857Kug.get()).i(EnumC44430sBj.BITMOJI_BACKGROUND_ID), new ObservableMap(((C45963tBj) interfaceC6857Kug.get()).g(EnumC44430sBj.BITMOJI_BACKGROUND_URL), C2657Ee0.b), FZ.b);
    }

    @Override // defpackage.InterfaceC39826pBj
    public final Completable b(C36755nBj c36755nBj) {
        return new CompletableAndThenCompletable(this.b.F(c36755nBj.a, c36755nBj.b), ((C45963tBj) this.a.get()).c().w("AtlasSnapUserBitmojiStore.saveBitmojiIds", new C41188q4l(4, c36755nBj, this)));
    }

    @Override // defpackage.InterfaceC39826pBj
    public final Completable c() {
        return new CompletableAndThenCompletable(this.b.E().D0(1L).V(new C28861i4i(5, this)), ((C45963tBj) this.a.get()).c().w("AtlasSnapUserBitmojiStore.clearBitmojiIds", new C46316tQ1(11, this)));
    }
}
