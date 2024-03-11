package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: uq0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48485uq0 extends MainThreadDisposable implements InterfaceC46132tIe {
    public final InterfaceC6857Kug b;
    public final C54646yr3 c;
    public final C41383qCg d;
    public final C1338Cbl e;

    public C48485uq0(InterfaceC6225Jug interfaceC6225Jug, C54646yr3 c54646yr3) {
        this.b = interfaceC6225Jug;
        this.c = c54646yr3;
        CXf cXf = CXf.f;
        this.d = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "AttachmentHistoryClipBoardItemSection"));
        this.e = new C1338Cbl(C16205Zp0.f);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Observables observables = Observables.a;
        C54646yr3 c54646yr3 = this.c;
        BehaviorSubject d = c54646yr3.d();
        C41383qCg c41383qCg = this.d;
        ObservableSubscribeOn h = XY0.h(d, d, c41383qCg.e());
        BehaviorSubject behaviorSubject = (BehaviorSubject) c54646yr3.c.getValue();
        return Observable.l(h, XY0.h(behaviorSubject, behaviorSubject, c41383qCg.e()), new C46951tq0(0));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
        if (c33239ku instanceof C1053Bq0) {
            ImageView imageView = (ImageView) view.findViewById(R.id.attachment_history_item_favicon);
            AbstractC50324w26.p0(((C29746iej) this.b.get()).a("AttachmentHistoryClipBoardItemSection", (TextView) view.findViewById(R.id.attachment_history_item_title), imageView, ((C1053Bq0) c33239ku).f, this.d), (CompositeDisposable) this.e.getValue());
        }
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        ((CompositeDisposable) this.e.getValue()).dispose();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C48485uq0.class.getName();
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
