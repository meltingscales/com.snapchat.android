package defpackage;

import android.content.Context;
import com.snap.composer.blizzard.Logging;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: xwg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53249xwg implements InterfaceC47417u8f {
    public final ObservableHide X;
    public final SingleObserveOn Y;
    public final Context a;
    public final C4i b;
    public final JUa c;
    public final C51968x6i d;
    public final EAj e;
    public final InterfaceC4836Hpa f;
    public final InterfaceC4953Hu8 g;
    public final C7319Lne h;
    public final C32103kBj i;
    public final Logging j;
    public boolean k;
    public final PublishSubject t;

    public C53249xwg(Context context, C4i c4i, JUa jUa, C51968x6i c51968x6i, EAj eAj, InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC47306u44 interfaceC47306u44, InterfaceC4953Hu8 interfaceC4953Hu8, C7319Lne c7319Lne, C32103kBj c32103kBj, C23568ed0 c23568ed0) {
        this.a = context;
        this.b = c4i;
        this.c = jUa;
        this.d = c51968x6i;
        this.e = eAj;
        this.f = interfaceC4836Hpa;
        this.g = interfaceC4953Hu8;
        this.h = c7319Lne;
        this.i = c32103kBj;
        this.j = c23568ed0;
        XCa xCa = XCa.f;
        C37795ns0 h = AbstractC5940Jj.h(xCa, xCa, "PublicProfileNUXTrayLauncherImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        C41383qCg c41383qCg = new C41383qCg(h);
        PublishSubject publishSubject = new PublishSubject();
        this.t = publishSubject;
        this.X = new ObservableHide(publishSubject);
        this.Y = new SingleObserveOn(new SingleSubscribeOn(interfaceC47306u44.u(EnumC24111eyk.j1), c41383qCg.e()), c41383qCg.m());
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        C53654yCk c53654yCk = new C53654yCk(18, this, ((C50184vwg) obj).a);
        SingleObserveOn singleObserveOn = this.Y;
        singleObserveOn.getClass();
        return new CompletableFromSingle(new SingleMap(singleObserveOn, c53654yCk));
    }
}
