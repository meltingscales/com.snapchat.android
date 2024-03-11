package defpackage;

import android.content.Context;
import com.snap.memories.lib.meo.MyEyesOnlyStateProvider;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: cFl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19934cFl implements R78 {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final Object h;
    public final Object i;
    public Object j;

    public C19934cFl(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug3, Subject subject, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = 1;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6225Jug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6225Jug2;
        this.f = interfaceC6857Kug3;
        this.i = subject;
        this.g = interfaceC6857Kug4;
        this.h = new C41383qCg(AbstractC26123gHk.a);
    }

    @Override // defpackage.R78
    public final Completable a(Object obj) {
        SKf sKf;
        int i = this.a;
        Object obj2 = this.h;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 0:
                C16865aFl c16865aFl = (C16865aFl) obj;
                MyEyesOnlyStateProvider myEyesOnlyStateProvider = (MyEyesOnlyStateProvider) interfaceC6857Kug.get();
                myEyesOnlyStateProvider.getClass();
                return new CompletableFromSingle(new SingleDoOnSubscribe(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(Jwn.l(new ObservableElementAtMaybe(new ObservableSubscribeOn(new ObservableDefer(new C34366lde(myEyesOnlyStateProvider, 1)), myEyesOnlyStateProvider.f.n()).H(Functions.a)), new JAd(26, myEyesOnlyStateProvider)), ((C41383qCg) obj2).m()), new C18400bFl(this, c16865aFl, 0)), new C18400bFl(this, c16865aFl, 1)), new C18400bFl(c16865aFl, this)));
            case 1:
                C34688lqd c34688lqd = (C34688lqd) this.d.get();
                C41383qCg c41383qCg = (C41383qCg) obj2;
                CompletablePeek i2 = new CompletableObserveOn(new CompletableFromSingle(new SingleDoAfterSuccess(((MFk) interfaceC6857Kug.get()).b(), new C23052eHk(this, 0))), c41383qCg.e()).l(new C23052eHk(this, 1)).i(new C12138Tdl(9, this));
                C37795ns0 c37795ns0 = AbstractC26123gHk.a;
                CompletablePeek k = i2.k(new C23052eHk(this, 2));
                BehaviorSubject behaviorSubject = ((C30965jRk) this.e.get()).a;
                ObservableObserveOn k0 = new ObservableMap(AbstractC0164Afc.F(behaviorSubject, behaviorSubject), LFk.e).k0(c41383qCg.m());
                if (((C21518dHk) obj).a) {
                    sKf = new SKf(C1090Brd.y0, false, true, null, 8);
                } else {
                    sKf = null;
                }
                SKf sKf2 = sKf;
                C39990pI8 c39990pI8 = new C39990pI8(12, this);
                C33153kqd c33153kqd = C33153kqd.d;
                NCc nCc = AbstractC1722Crd.e;
                ObservableCreate observableCreate = new ObservableCreate(new C31571jqd(new C5473Ipg(c34688lqd.a, (C7319Lne) c34688lqd.b.get(), nCc, false), c34688lqd, k0, 100, null, sKf2, c33153kqd, true, c39990pI8));
                C41383qCg c41383qCg2 = c34688lqd.e;
                return new SingleFlatMapCompletable(new CompletableSubscribeOn(new ObservableSwitchMapCompletable(new ObservableSubscribeOn(observableCreate, c41383qCg2.m()).k0(c41383qCg2.q()), new C2054Df7(5, k)), c41383qCg.m()).B(C38218o8m.a), new C24587fHk(this, 0));
            default:
                return new SingleFlatMapCompletable(new SingleFlatMap(((C43292rRk) this.f.get()).c(), new C33836lHk(this, 1)), new C33086knl(22, (C30719jHk) obj, this));
        }
    }

    public C19934cFl(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, L57 l57, InterfaceC6857Kug interfaceC6857Kug4, RGk rGk, C44620sJ9 c44620sJ9, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = 2;
        this.i = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = l57;
        this.f = interfaceC6857Kug4;
        this.j = rGk;
        this.h = c44620sJ9;
        this.g = interfaceC6857Kug5;
    }

    public C19934cFl(Context context, CompositeDisposable compositeDisposable, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6) {
        this.a = 0;
        this.i = context;
        this.j = compositeDisposable;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        this.e = interfaceC6225Jug4;
        this.f = interfaceC6225Jug5;
        this.g = interfaceC6225Jug6;
        this.h = new C41383qCg(AbstractC21469dFl.a);
    }
}
