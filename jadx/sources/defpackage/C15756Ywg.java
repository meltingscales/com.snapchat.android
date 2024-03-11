package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: Ywg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15756Ywg implements InterfaceC47417u8f {
    public final Context a;
    public final C4i b;
    public final JUa c;
    public final C51968x6i d;
    public final EAj e;
    public final InterfaceC4836Hpa f;
    public final InterfaceC4953Hu8 g;
    public final C7319Lne h;
    public final C32103kBj i;
    public final PublishSubject j;
    public final ObservableDoOnEach k;
    public final SingleObserveOn t;

    public C15756Ywg(Context context, C4i c4i, JUa jUa, C51968x6i c51968x6i, EAj eAj, InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC47306u44 interfaceC47306u44, InterfaceC4953Hu8 interfaceC4953Hu8, C7319Lne c7319Lne, C32103kBj c32103kBj) {
        this.a = context;
        this.b = c4i;
        this.c = jUa;
        this.d = c51968x6i;
        this.e = eAj;
        this.f = interfaceC4836Hpa;
        this.g = interfaceC4953Hu8;
        this.h = c7319Lne;
        this.i = c32103kBj;
        C42571qyk c42571qyk = C42571qyk.f;
        c42571qyk.getClass();
        Collections.singletonList("PublicStoryNUXTrayLauncherImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        C41383qCg c41383qCg = new C41383qCg(new C37795ns0(c42571qyk, "PublicStoryNUXTrayLauncherImpl"));
        PublishSubject publishSubject = new PublishSubject();
        this.j = publishSubject;
        this.k = publishSubject.M(C54759yvg.c);
        this.t = new SingleObserveOn(new SingleSubscribeOn(interfaceC47306u44.u(EnumC24111eyk.h1), c41383qCg.e()), c41383qCg.m());
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        C53654yCk c53654yCk = new C53654yCk(19, this, ((C14491Wwg) obj).a);
        SingleObserveOn singleObserveOn = this.t;
        singleObserveOn.getClass();
        return new CompletableFromSingle(new SingleMap(singleObserveOn, c53654yCk));
    }
}
