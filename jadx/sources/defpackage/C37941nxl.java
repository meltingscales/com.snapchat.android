package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: nxl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37941nxl {
    public final C14020Wd8 a;
    public final C45966tBm b;
    public final Context c;
    public final Observable d;

    public C37941nxl(InterfaceC4370Gw9 interfaceC4370Gw9, C36406mxl c36406mxl, C14020Wd8 c14020Wd8, InterfaceC28086hZc interfaceC28086hZc, C45966tBm c45966tBm, Context context) {
        this.a = c14020Wd8;
        this.b = c45966tBm;
        this.c = context;
        Observables observables = Observables.a;
        Observable k = Observable.k(((C5634Iw9) interfaceC4370Gw9).a(3L), c36406mxl.b, ((C29618iZc) interfaceC28086hZc).h, new C22856eA(29, this));
        C18221b8h c18221b8h = new C18221b8h(null);
        this.d = Observable.N0(new C21290d8h(B3h.m(k, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c), c18221b8h));
    }
}
