package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Hx3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5020Hx3 implements InterfaceC46132tIe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public C5020Hx3(C1973Dc c1973Dc, BehaviorSubject behaviorSubject, BehaviorSubject behaviorSubject2, EnumC37401nc4 enumC37401nc4) {
        this.a = 1;
        this.c = c1973Dc;
        this.d = behaviorSubject;
        this.e = behaviorSubject2;
        this.f = enumC37401nc4;
        this.b = new CompositeDisposable();
    }

    /* JADX WARN: Type inference failed for: r3v6, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        int i = this.a;
        Object obj = this.f;
        Object obj2 = this.c;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                int b = AbstractC51605ws4.b((Context) obj2, R.color.sig_color_flat_pure_white_any);
                ((C6619Kkl) obj4).getClass();
                arrayList.add(new DA3("Internal Options", b, EnumC10663Qv3.c));
                arrayList.add(C6619Kkl.C(0, "Build Version: " + ((C36438mz3) obj3).e, 4, 1));
                return new ObservableSubscribeOn(new ObservableJust(Dwn.a(arrayList)), ((C41383qCg) obj).q());
            case 1:
                Observables.a.getClass();
                return new ObservableMap(new ObservableMap(Observables.a((Observable) obj4, (Observable) obj3), new W6c(10, this)), C52740xc4.a);
            default:
                Observables observables = Observables.a;
                ObservableMap f = ((C0266Ajg) ((InterfaceC6857Kug) obj4).get()).f();
                Function function = Functions.a;
                return new ObservableSubscribeOn(Observable.k(new ObservableTakeUntilPredicate(f.H(function), C14267Wn8.a), ((InterfaceC47306u44) ((InterfaceC6857Kug) obj2).get()).A(EnumC1650Cod.v2), ((InterfaceC43530rbi) ((InterfaceC6857Kug) obj3).get()).h(), new Object()).H(function), ((C41383qCg) obj).e()).C0(C14899Xn8.a);
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return ((CompositeDisposable) this.b).b;
            case 1:
                return ((CompositeDisposable) this.b).b;
            default:
                return ((AtomicBoolean) this.b).get();
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.a) {
            case 0:
                ((CompositeDisposable) this.b).dispose();
                return;
            case 1:
                return;
            default:
                ((AtomicBoolean) this.b).set(true);
                return;
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        switch (this.a) {
            case 0:
                return C5020Hx3.class.getName();
            case 1:
                return C5020Hx3.class.getName();
            default:
                return C5020Hx3.class.getName();
        }
    }

    public C5020Hx3(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = 2;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6225Jug;
        this.f = new C41383qCg(AbstractC15532Yn8.a);
        this.b = new AtomicBoolean(false);
    }

    public C5020Hx3(Context context, C6619Kkl c6619Kkl, C36438mz3 c36438mz3) {
        this.a = 0;
        this.c = context;
        this.d = c6619Kkl;
        this.e = c36438mz3;
        C3074Ev3 c3074Ev3 = C3074Ev3.f;
        c3074Ev3.getClass();
        this.f = new C41383qCg(new C37795ns0(c3074Ev3, "CognacInternalOptionsSection"));
        this.b = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
