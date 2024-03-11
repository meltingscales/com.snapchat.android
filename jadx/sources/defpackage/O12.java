package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.List;

/* renamed from: O12  reason: default package */
/* loaded from: classes6.dex */
public final class O12 extends KU0 {
    public final Object X;
    public final /* synthetic */ int f = 2;
    public final Object g;
    public final Observable h;
    public final int i;
    public final Object j;
    public final Object k;
    public final Object t;

    public O12(InterfaceC51693wvi interfaceC51693wvi, AX5 ax5, K73 k73, List list, Observable observable, String str, Context context, C31801jzi c31801jzi, C31948k5e c31948k5e) {
        super(interfaceC51693wvi, context);
        this.i = R.string.friends_in_this_snap_header;
        this.k = ax5;
        this.t = k73;
        C50161vvi c50161vvi = (C50161vvi) interfaceC51693wvi;
        this.g = c50161vvi.i(context, R.string.friends_in_this_snap_header);
        this.j = c31801jzi;
        this.X = c31948k5e;
        this.h = new ObservableMap(observable.k0(c50161vvi.i0.q()), new C0407Ap9(28, this, str, list)).o(a());
    }

    @Override // defpackage.KU0, defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
        switch (this.f) {
            case 1:
                super.I(view, c33239ku);
                if (c33239ku instanceof C7395Lqi) {
                    int d = ((C48875v5e) q()).d(e());
                    ((C48875v5e) q()).a(((C7395Lqi) c33239ku).G(d, g(), ((C48875v5e) q()).R));
                    return;
                }
                return;
            default:
                super.I(view, c33239ku);
                return;
        }
    }

    @Override // defpackage.KU0
    public final AbstractC43935rs0 d() {
        switch (this.f) {
            case 0:
                return C36336mv1.f;
            default:
                return C47019tsi.f;
        }
    }

    @Override // defpackage.KU0
    public final int e() {
        int i = this.f;
        int i2 = this.i;
        switch (i) {
            case 0:
            case 1:
                return i2;
            default:
                return 9;
        }
    }

    @Override // defpackage.KU0
    public final Observable r() {
        int i = this.f;
        Observable observable = this.h;
        switch (i) {
            case 0:
                K8d k8d = new K8d(17, this);
                observable.getClass();
                return Observable.l(new ObservableMap(observable, k8d), ((C50161vvi) this.a).k(), new ATf(15, this)).o(a());
            default:
                return observable;
        }
    }

    @Override // defpackage.KU0, defpackage.InterfaceC46132tIe
    public final String v() {
        switch (this.f) {
            case 0:
                return "SendToCameosFriendsSection";
            default:
                return super.v();
        }
    }

    public O12(InterfaceC51693wvi interfaceC51693wvi, Context context, C31801jzi c31801jzi, AX5 ax5, K73 k73, Observable observable, List list) {
        super(interfaceC51693wvi, context);
        this.g = context;
        this.j = c31801jzi;
        this.k = ax5;
        this.t = k73;
        this.h = observable;
        this.X = list;
        this.i = 26;
    }

    public O12(InterfaceC51693wvi interfaceC51693wvi, Context context, WOj wOj, Completable completable, V3 v3, PB pb, EnumC13062Upi enumC13062Upi, C35915me3 c35915me3) {
        super(interfaceC51693wvi, context);
        this.g = context;
        this.j = v3;
        this.k = enumC13062Upi;
        this.t = context.getString(R.string.send_to_contacts);
        this.X = context.getString(R.string.send_to_contacts_subtitle);
        Observables observables = Observables.a;
        this.h = Observable.k((Observable) ((InterfaceC52871xhb) wOj.h).getValue(), pb.a(), pb.b(), new C42500qw(19, this)).o(a()).o(c35915me3).C0(new C2054Df7(7, completable));
        this.i = 27;
    }
}
