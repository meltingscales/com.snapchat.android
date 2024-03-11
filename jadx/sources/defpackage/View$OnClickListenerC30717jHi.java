package defpackage;

import android.view.View;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: jHi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC30717jHi implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32252kHi b;

    public /* synthetic */ View$OnClickListenerC30717jHi(C32252kHi c32252kHi, int i) {
        this.a = i;
        this.b = c32252kHi;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C32252kHi c32252kHi = this.b;
        switch (i) {
            case 0:
                c32252kHi.P0.b(K38.a);
                return;
            default:
                Disposable subscribe = new SingleFlatMapCompletable(new SingleSubscribeOn(c32252kHi.R0.q(c32252kHi.M0, EnumC46866tmf.ENHANCE_CONTACTS, null).S(), c32252kHi.T0.q()), new VAa(29, c32252kHi)).subscribe();
                c32252kHi.O0.a(c32252kHi.S0, subscribe);
                return;
        }
    }
}
