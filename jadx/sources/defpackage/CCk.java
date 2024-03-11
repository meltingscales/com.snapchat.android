package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: CCk  reason: default package */
/* loaded from: classes7.dex */
public final class CCk {
    public final Context a;
    public final InterfaceC47832uP7 b;
    public final InterfaceC47306u44 c;
    public final InterfaceC30243iyk d;
    public final C7319Lne e;
    public final InterfaceC6857Kug f;
    public final C41383qCg g;

    public CCk(Context context, InterfaceC47832uP7 interfaceC47832uP7, InterfaceC47306u44 interfaceC47306u44, InterfaceC30243iyk interfaceC30243iyk, C7319Lne c7319Lne, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = context;
        this.b = interfaceC47832uP7;
        this.c = interfaceC47306u44;
        this.d = interfaceC30243iyk;
        this.e = c7319Lne;
        this.f = interfaceC6225Jug;
        C42571qyk c42571qyk = C42571qyk.f;
        this.g = new C41383qCg(AbstractC38597oO2.j(c42571qyk, c42571qyk, "StoryBlacklistHandler"));
    }

    public final BehaviorSubject a(CompositeDisposable compositeDisposable, EnumC35142m8g enumC35142m8g) {
        BehaviorSubject T0 = BehaviorSubject.T0();
        SingleFlatMap singleFlatMap = new SingleFlatMap(this.d.b(), new C55188zCk(this, 0));
        C41383qCg c41383qCg = this.g;
        Disposable f = AbstractC56249ztn.f(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c41383qCg.e()), c41383qCg.m()), null, new ACk(0, this, enumC35142m8g, T0), 1);
        CompositeDisposable compositeDisposable2 = AbstractC53641yC7.a;
        compositeDisposable.b(f);
        return T0;
    }

    public final CompletableOnErrorComplete b(EnumC35142m8g enumC35142m8g, List list) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new HH1(19, this, enumC35142m8g, list)), new C55188zCk(this, 1)), this.g.e()).k(BCk.a).p();
    }
}
