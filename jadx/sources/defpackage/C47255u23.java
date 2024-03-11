package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;

/* renamed from: u23  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47255u23 implements InterfaceC13148Ut8 {
    public Subject X;
    public final ViewGroup a;
    public final InterfaceC51853x23 b;
    public final InterfaceC6857Kug c;
    public final C34208lX2 d;
    public final InterfaceC44289s63 e;
    public final C41383qCg f;
    public final C3632Fs0 g;
    public final Context h;
    public A23 i;
    public final CompositeDisposable j;
    public Observable k;
    public Observable t;

    public C47255u23(ViewGroup viewGroup, C45127se5 c45127se5, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, C34208lX2 c34208lX2, InterfaceC44289s63 interfaceC44289s63) {
        this.a = viewGroup;
        this.b = c45127se5;
        this.c = interfaceC6857Kug;
        this.d = c34208lX2;
        this.e = interfaceC44289s63;
        this.f = ((C26403gT6) c4i).b(VY2.f, "ChatMentionsActivator");
        Collections.singletonList("ChatMentionsActivator");
        this.g = C3632Fs0.a;
        this.h = viewGroup.getContext();
        this.j = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        Singles singles = Singles.a;
        SingleCache singleCache = ((C20026cJd) ((W60) this.c.get()).c).c;
        T60 t60 = T60.g;
        singleCache.getClass();
        SingleMap singleMap = new SingleMap(singleCache, t60);
        VY2 vy2 = VY2.f;
        SingleFlatMap singleFlatMap = new SingleFlatMap(((W90) this.e).c(AbstractC38597oO2.f(vy2, vy2, "ChatMentionsActivator")), new C42654r23(0, this));
        singles.getClass();
        MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(Singles.a(singleMap, singleFlatMap), new C44189s23(this));
        C41383qCg c41383qCg = this.f;
        MaybeObserveOn maybeObserveOn = new MaybeObserveOn(new MaybeSubscribeOn(maybeFilterSingle, c41383qCg.n()), c41383qCg.m());
        C45722t23 c45722t23 = new C45722t23(this, 0);
        C45722t23 c45722t232 = new C45722t23(this, 1);
        CompositeDisposable compositeDisposable = this.j;
        AbstractC50324w26.y0(maybeObserveOn, c45722t23, c45722t232, compositeDisposable);
        return compositeDisposable;
    }
}
