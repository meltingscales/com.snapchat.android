package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.LinkedHashMap;

/* renamed from: Mue  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8118Mue {
    public final Context a;
    public final C31497jne b;
    public final LinkedHashMap c = new LinkedHashMap();
    public final LinkedHashMap d = new LinkedHashMap();
    public final C41383qCg e;
    public final InterfaceC6857Kug f;
    public final CompositeDisposable g;
    public final int h;

    public C8118Mue(InterfaceC6225Jug interfaceC6225Jug, Activity activity, C31497jne c31497jne) {
        this.a = activity;
        this.b = c31497jne;
        B7d b7d = B7d.J0;
        b7d.getClass();
        this.e = new C41383qCg(new C37795ns0(b7d, "NgsNavigationIconBadgeController"));
        this.f = interfaceC6225Jug;
        this.g = new CompositeDisposable();
        this.h = EWl.d(R.attr.sigColorBrandSpotlight, activity.getTheme());
    }

    public final int a() {
        Integer num;
        C25366fne b = this.b.b();
        if (b != null && (num = b.a) != null) {
            return num.intValue();
        }
        return this.h;
    }

    public final Integer b(NCc nCc) {
        return (Integer) this.d.get(nCc);
    }

    public final ObservableMap c(Observable observable, ObservableDistinctUntilChanged observableDistinctUntilChanged, NCc nCc, boolean z, int i) {
        BehaviorSubject behaviorSubject = this.b.f;
        ObservableHide F = AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
        C41383qCg c41383qCg = this.e;
        AbstractC50324w26.v0(F.k0(c41383qCg.m()), new G6(3, this), this.g);
        if (observableDistinctUntilChanged != null) {
            Observable l = Observable.l(observable, observableDistinctUntilChanged, C6855Kue.a);
            l.getClass();
            observable = l.H(Functions.a);
        }
        return new ObservableMap(new ObservableFilter(new ObservableSubscribeOn(observable, c41383qCg.e()).k0(c41383qCg.m()), new C26820gka(this, nCc)), new C7486Lue(nCc, this, i, z));
    }
}
