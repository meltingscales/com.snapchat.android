package defpackage;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.snapchat.android.R;
import defpackage.C36200mpf;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: wEi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50636wEi extends MainThreadDisposable implements InterfaceC46132tIe {
    public final InterfaceC54728yua b;
    public final C41383qCg c;
    public final H78 d;
    public final Activity e;
    public final BehaviorSubject f;
    public final BehaviorSubject g;
    public String h;
    public final CompositeDisposable i;
    public final String j;
    public final ObservableMap k;

    public C50636wEi(InterfaceC54728yua interfaceC54728yua, C41383qCg c41383qCg, C45788t4j c45788t4j, InterfaceC15330Yf4 interfaceC15330Yf4, C31473jmf c31473jmf, FragmentActivity fragmentActivity, PublishSubject publishSubject, InterfaceC29877ik3 interfaceC29877ik3) {
        this.b = interfaceC54728yua;
        this.c = c41383qCg;
        this.d = c45788t4j;
        this.e = fragmentActivity;
        BehaviorSubject behaviorSubject = new BehaviorSubject(new YDi("", "", "", "", false, false));
        this.f = behaviorSubject;
        BehaviorSubject behaviorSubject2 = new BehaviorSubject("");
        this.g = behaviorSubject2;
        this.h = "";
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.i = compositeDisposable;
        this.j = fragmentActivity.getString(R.string.problem_connecting);
        EnumC37880nva enumC37880nva = EnumC37880nva.Y4;
        C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
        compositeDisposable.b(new SingleObserveOn(new SingleFlatMap(interfaceC29877ik3.I(enumC37880nva, c10668Qv8), new C50614wDl(20, interfaceC15330Yf4, this, c31473jmf)), c41383qCg.m()).subscribe(new C44504sEi(this, 0), new C44504sEi(this, 1)));
        compositeDisposable.b(publishSubject.subscribe(new C44504sEi(this, 2)));
        Observables observables = Observables.a;
        Observable B = interfaceC29877ik3.I(enumC37880nva, c10668Qv8).B();
        ObservableSwitchMapSingle observableSwitchMapSingle = new ObservableSwitchMapSingle(behaviorSubject2, new HHi(22, this));
        observables.getClass();
        AbstractC50324w26.z0(new ObservableSubscribeOn(Observables.a(B, observableSwitchMapSingle), c41383qCg.e()).k0(c41383qCg.m()), new C44504sEi(this, 3), C46036tEi.a, compositeDisposable);
        this.k = new ObservableMap(behaviorSubject, C49104vEi.a);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return this.k;
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onPhonePickerDataEvent(C1652Cof c1652Cof) {
        String str;
        BehaviorSubject behaviorSubject = this.f;
        YDi yDi = (YDi) behaviorSubject.U0();
        if (yDi != null) {
            str = yDi.c;
        } else {
            str = null;
        }
        String str2 = c1652Cof.b;
        if (!K1c.m(str2, str)) {
            this.g.onNext(str2);
        }
        behaviorSubject.onNext(new YDi(c1652Cof.a, this.h, c1652Cof.b, "", c1652Cof.c, false));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onSetPhoneEvent(ZDi zDi) {
        SingleFlatMap j;
        j = ((C15069Xua) this.b).j(zDi.a, zDi.b, zDi.c, C36200mpf.c.IN_APP_CONTACT_TYPE, "");
        this.i.b(new SingleDoOnSubscribe(new SingleObserveOn(j, this.c.m()), new C47570uEi(this, zDi, 0)).subscribe(new C47570uEi(this, zDi, 1), new C47570uEi(this, zDi, 2)));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onSetPhoneShouldRaiseKeyboard(C52168xEi c52168xEi) {
        AbstractC23764ekn.k(this.e.getApplicationContext(), c52168xEi.a);
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        this.i.dispose();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C50636wEi.class.getName();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
