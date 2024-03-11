package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.CacheType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: q2g  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41133q2g implements InterfaceC24208f2g {
    public final ObservableJust a = new ObservableJust(new W1g(new IllegalStateException("it is empty reenactmentProcessor")));

    @Override // defpackage.InterfaceC24208f2g
    public final Completable a() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC24208f2g
    public final Single b() {
        return new SingleJust(CacheType.CACHE_MISS);
    }

    @Override // defpackage.InterfaceC24208f2g
    public final Completable c() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC24208f2g
    public final ReenactmentKey getKey() {
        return TargetsKt.getEMPTY_REENACTMENT_KEY();
    }

    @Override // defpackage.InterfaceC24208f2g
    public final Observable getState() {
        return this.a;
    }

    @Override // defpackage.InterfaceC24208f2g
    public final Completable prepare() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC24208f2g
    public final void stop() {
    }
}
