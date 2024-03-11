package defpackage;

import android.content.res.Resources;
import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: XWc  reason: default package */
/* loaded from: classes5.dex */
public final class XWc {
    public final InterfaceC29877ik3 a;
    public final InterfaceC49248vKc b;
    public final GYc c;
    public final Resources d;
    public final C41383qCg e;

    public XWc(InterfaceC29877ik3 interfaceC29877ik3, InterfaceC49248vKc interfaceC49248vKc, GYc gYc, C4i c4i, Resources resources) {
        this.a = interfaceC29877ik3;
        this.b = interfaceC49248vKc;
        this.c = gYc;
        this.d = resources;
        this.e = ((C26403gT6) c4i).b(C56261zua.K0, "MapStyleInspector");
    }

    public final void a(ViewGroup viewGroup, CompositeDisposable compositeDisposable) {
        Single I = this.a.I(EnumC21136d2d.Z0, AbstractC6601Kk3.a);
        C41383qCg c41383qCg = this.e;
        compositeDisposable.b(new SingleFlatMapObservable(new SingleObserveOn(new SingleSubscribeOn(I, c41383qCg.e()), c41383qCg.m()), new C44100ryf(27, this, viewGroup)).subscribe());
    }
}
