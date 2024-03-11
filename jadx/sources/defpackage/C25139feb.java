package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.identity.ui.settings.language.LanguagePresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: feb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25139feb extends C30969jS0 implements InterfaceC46665teb {
    public static final /* synthetic */ int N0 = 0;
    public LanguagePresenter I0;
    public C7319Lne J0;
    public C50429w6b K0;
    public final AtomicReference L0 = new AtomicReference();
    public NCc M0;

    public final C7319Lne W0() {
        C7319Lne c7319Lne = this.J0;
        if (c7319Lne != null) {
            return c7319Lne;
        }
        K1c.f1("navigationHost");
        throw null;
    }

    public final LanguagePresenter X0() {
        LanguagePresenter languagePresenter = this.I0;
        if (languagePresenter != null) {
            return languagePresenter;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void i() {
        super.i();
        LanguagePresenter X0 = X0();
        X0.g.shutdown();
        X0.i.getClass();
        X0.k.c(new C17466aeb(C48771v1a.a()));
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        X0().h3(this);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_language, viewGroup, false);
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onStart() {
        Locale locale;
        Completable observableIgnoreElementsCompletable;
        super.onStart();
        LanguagePresenter X0 = X0();
        C48771v1a c48771v1a = X0.i;
        c48771v1a.getClass();
        String a = C48771v1a.a();
        BehaviorSubject behaviorSubject = X0.X;
        behaviorSubject.onNext(a);
        Configuration configuration = c48771v1a.a.getResources().getConfiguration();
        if (Build.VERSION.SDK_INT >= 24) {
            locale = C32573kT.a.d(configuration);
        } else {
            locale = configuration.locale;
        }
        BehaviorSubject behaviorSubject2 = X0.Y;
        behaviorSubject2.onNext(locale.getLanguage() + '_' + locale.getCountry());
        InterfaceC46665teb interfaceC46665teb = (InterfaceC46665teb) X0.d;
        if (interfaceC46665teb == null) {
            observableIgnoreElementsCompletable = CompletableNever.a;
        } else {
            Observables observables = Observables.a;
            observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(new ObservableMap(new ObservableSubscribeOn(Observable.k(new SingleJust(ID3.u3(((Map) X0.j.b.getValue()).values())).B(), behaviorSubject, behaviorSubject2, new C22856eA(23, X0)).H(Functions.a), X0.t.e()), new HHi(15, interfaceC46665teb)));
        }
        H0(observableIgnoreElementsCompletable.subscribe(), EnumC19681c5i.f, this.a);
    }

    @Override // defpackage.C30969jS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.language_recycler_view);
        if (recyclerView != null) {
            requireContext();
            recyclerView.G0(new LinearLayoutManager());
            C50429w6b c50429w6b = new C50429w6b(requireContext(), new C39122ojg(2, this));
            this.K0 = c50429w6b;
            recyclerView.C0(c50429w6b);
        }
    }
}
