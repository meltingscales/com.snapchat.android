package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: Hd2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4533Hd2 implements InterfaceC14411Wt8 {
    public final Observable a;
    public final Observable b;
    public final InterfaceC32194kFa c;
    public final NCc d;
    public final C41383qCg e;
    public volatile boolean f;

    public C4533Hd2(Observable observable, Observable observable2, InterfaceC32194kFa interfaceC32194kFa, NCc nCc, C4i c4i) {
        this.a = observable;
        this.b = observable2;
        this.c = interfaceC32194kFa;
        this.d = nCc;
        C15838Za2 c15838Za2 = C15838Za2.f;
        c15838Za2.getClass();
        Collections.singletonList("CameraInAppNotificationPolicySetter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = ((C26403gT6) c4i).b(c15838Za2, "CameraInAppNotificationPolicySetter");
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        compositeDisposable.b(SubscribersKt.h(3, this.a.k0(this.e.m()), null, null, new C3900Gd2(this, 0)));
        compositeDisposable.b(SubscribersKt.h(3, this.b, null, null, new C3900Gd2(this, 1)));
        compositeDisposable.b(a.b(new QD(4, this)));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.g;
    }
}
