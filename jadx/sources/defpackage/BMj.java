package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.LinkedHashMap;

/* renamed from: BMj  reason: default package */
/* loaded from: classes7.dex */
public final class BMj extends MainThreadDisposable implements InterfaceC46132tIe {
    public final LinkedHashMap X;
    public final C1338Cbl Y;
    public final Context b;
    public final Observable c;
    public final Observable d;
    public final Observable e;
    public final AbstractC42716r4f f;
    public final YH1 g;
    public final Integer h;
    public final boolean i = true;
    public final boolean j;
    public final String k;
    public final Boolean t;

    public BMj(Context context, ObservableMap observableMap, BehaviorSubject behaviorSubject, Observable observable, AbstractC42716r4f abstractC42716r4f, YH1 yh1, Integer num, Integer num2, boolean z, String str, Boolean bool) {
        int i;
        this.b = context;
        this.c = observableMap;
        this.d = behaviorSubject;
        this.e = observable;
        this.f = abstractC42716r4f;
        this.g = yh1;
        this.h = num2;
        this.j = z;
        this.k = str;
        this.t = bool;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.X = linkedHashMap;
        this.Y = new C1338Cbl(C55437zMj.d);
        linkedHashMap.put(EnumC53903yMj.a, new DMj(R.string.laguna_add_new_device, 3, null, null, false, 28));
        linkedHashMap.put(EnumC53903yMj.c, new DMj(R.string.laguna_need_help, 6, null, null, false, 28));
        linkedHashMap.put(EnumC53903yMj.d, new DMj(R.string.laguna_get_started, 4, null, null, false, 28));
        linkedHashMap.put(EnumC53903yMj.f, new DMj(R.string.spectacles_safety, 8, null, null, false, 28));
        linkedHashMap.put(EnumC53903yMj.g, new DMj(R.string.spectacles_regulatory, 1, null, null, false, 28));
        linkedHashMap.put(EnumC53903yMj.e, new DMj(R.string.spectacles_report_issue, 7, null, null, false, 28));
        EnumC53903yMj enumC53903yMj = EnumC53903yMj.h;
        if (num != null) {
            i = num.intValue();
        } else {
            i = R.string.laguna_buy_spectacles;
        }
        linkedHashMap.put(enumC53903yMj, new C38734oTj(context.getString(i, HY9.j(10)), 5, false, 60));
        linkedHashMap.put(EnumC53903yMj.i, new DMj(R.string.laguna_shop, 5, str, null, false, 24));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Observables.a.getClass();
        Observable T = Observables.b(this.c, this.d, this.e).T(new J6c(22, this), false);
        AMj aMj = AMj.a;
        T.getClass();
        return new ObservableMap(T, aMj);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return BMj.class.getName();
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
