package defpackage;

import android.content.Context;
import app.aifactory.base.models.dto.ReenactmentKey;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: fWf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24948fWf implements InterfaceC12557Tv0 {
    public final Context a;
    public final Z2i b;
    public final C20889csh c;
    public final C26349gR0 d;
    public final Scheduler e;
    public InterfaceC26597gb8 f;
    public Disposable g;

    public C24948fWf(Context context, Z2i z2i, C20889csh c20889csh, C26349gR0 c26349gR0) {
        this.a = context;
        this.b = z2i;
        this.c = c20889csh;
        this.d = c26349gR0;
        this.e = c20889csh.y0;
    }

    @Override // defpackage.InterfaceC12557Tv0
    public final void a(ReenactmentKey reenactmentKey) {
        InterfaceC26597gb8 interfaceC26597gb8 = this.f;
        if (interfaceC26597gb8 != null) {
            ((C19682c5j) interfaceC26597gb8).R(true);
        }
        Disposable disposable = this.g;
        if (disposable != null) {
            disposable.dispose();
        }
    }

    @Override // defpackage.InterfaceC12557Tv0
    public final Completable b(ReenactmentKey reenactmentKey) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC12557Tv0
    public final Single c(ReenactmentKey reenactmentKey, boolean z) {
        Z2i z2i = this.b;
        z2i.getClass();
        return new SingleMap(new SingleObserveOn(new SingleSubscribeOn(new MaybeSwitchIfEmptySingle(new MaybeCreate(new X2i(reenactmentKey, z2i)), AbstractC3403Fig.g(" full preview scenario settings is null")), this.c.b), this.e), new C23413eWf(this, z, 0));
    }

    @Override // defpackage.InterfaceC12557Tv0
    public final synchronized void clear() {
        InterfaceC26597gb8 interfaceC26597gb8 = this.f;
        if (interfaceC26597gb8 != null) {
            ((C19682c5j) interfaceC26597gb8).R(false);
        }
        InterfaceC26597gb8 interfaceC26597gb82 = this.f;
        if (interfaceC26597gb82 != null) {
            ((C19682c5j) interfaceC26597gb82).F();
        }
        this.f = null;
        Disposable disposable = this.g;
        if (disposable != null) {
            disposable.dispose();
        }
    }

    @Override // defpackage.InterfaceC12557Tv0
    public final Completable d(ReenactmentKey reenactmentKey) {
        return CompletableEmpty.a;
    }
}
