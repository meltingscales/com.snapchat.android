package defpackage;

import android.widget.PopupWindow;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: olc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39168olc implements PopupWindow.OnDismissListener {
    public final /* synthetic */ PublishSubject a;
    public final /* synthetic */ C43772rlc b;
    public final /* synthetic */ CompletableEmitter c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ BVg f;

    public C39168olc(PublishSubject publishSubject, C43772rlc c43772rlc, CompletableEmitter completableEmitter, boolean z, int i, BVg bVg) {
        this.a = publishSubject;
        this.b = c43772rlc;
        this.c = completableEmitter;
        this.d = z;
        this.e = i;
        this.f = bVg;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        PublishSubject publishSubject = this.a;
        if (publishSubject != null) {
            publishSubject.onNext(Boolean.FALSE);
        }
        C43772rlc c43772rlc = this.b;
        C49043vC7 c49043vC7 = c43772rlc.b;
        C56261zua c56261zua = C56261zua.K0;
        c49043vC7.a(AbstractC0164Afc.y(c56261zua, c56261zua, "LocationUpsellViewPresenter"), new ObservableFilter(c43772rlc.a.E(), C20708clc.e).D0(1L).subscribe(new C37632nlc(c43772rlc, this.d, this.e, this.f)));
        CompletableEmitter completableEmitter = this.c;
        if (completableEmitter != null) {
            completableEmitter.onComplete();
        }
    }
}
