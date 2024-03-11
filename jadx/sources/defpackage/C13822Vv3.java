package defpackage;

import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Vv3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13822Vv3 implements InterfaceC13148Ut8 {
    public final ViewGroup a;
    public final InterfaceC8770Nv9 b;
    public final InterfaceC6857Kug c;
    public final C34208lX2 d;
    public final C41383qCg e;
    public final ViewGroup f;
    public final CompositeDisposable g;
    public final PublishSubject h;
    public Observable i;
    public final ObservableDistinctUntilChanged j;

    public C13822Vv3(ViewGroup viewGroup, IOj iOj, InterfaceC6857Kug interfaceC6857Kug, C34208lX2 c34208lX2, Single single, C4i c4i) {
        this.a = viewGroup;
        this.b = iOj;
        this.c = interfaceC6857Kug;
        this.d = c34208lX2;
        C41383qCg b = ((C26403gT6) c4i).b(C36388mx3.f, "CognacActivator");
        this.e = b;
        this.f = (ViewGroup) viewGroup.findViewById(R.id.cognac_dock_container);
        this.g = new CompositeDisposable();
        this.h = new PublishSubject();
        this.j = new ObservableMap(new SingleFlatMapObservable(new SingleSubscribeOn(single, b.e()), C11296Rv3.a), new C11928Sv3(this, 0)).H(Functions.a);
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = this.g;
        C41383qCg c41383qCg = this.e;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("CognacActivator:start");
        try {
            new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(((InterfaceC47306u44) ((C36739nB3) this.c.get()).a.get()).u(EnumC15799Yyb.b), c41383qCg.e()), c41383qCg.m()), new C11928Sv3(this, 1))), c41383qCg.e()), new CompletableFromAction(new C12138Tdl(21, this))).subscribe(C12560Tv3.a, C13191Uv3.b, compositeDisposable);
            c41336qAj.b();
            return compositeDisposable;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
