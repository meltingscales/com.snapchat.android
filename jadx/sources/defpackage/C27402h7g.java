package defpackage;

import android.content.Context;
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

/* renamed from: h7g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27402h7g extends MainThreadDisposable implements InterfaceC46132tIe {
    public final Context b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;
    public final InterfaceC6857Kug e;
    public final C1338Cbl f;

    public C27402h7g(Context context, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.b = context;
        this.c = interfaceC6225Jug2;
        CXf cXf = CXf.f;
        this.d = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "PreviouslyAttachedItemSection"));
        this.e = interfaceC6225Jug;
        this.f = new C1338Cbl(C16205Zp0.g);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Observables observables = Observables.a;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        BehaviorSubject behaviorSubject = (BehaviorSubject) ((C25869g7g) interfaceC6857Kug.get()).c.getValue();
        C41383qCg c41383qCg = this.d;
        ObservableSubscribeOn h = XY0.h(behaviorSubject, behaviorSubject, c41383qCg.e());
        BehaviorSubject behaviorSubject2 = (BehaviorSubject) ((C25869g7g) interfaceC6857Kug.get()).b.getValue();
        return Observable.l(h, XY0.h(behaviorSubject2, behaviorSubject2, c41383qCg.e()), new C46951tq0(2));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
        Context context;
        int i;
        if (c33239ku instanceof C1053Bq0) {
            C1053Bq0 c1053Bq0 = (C1053Bq0) c33239ku;
            if (c1053Bq0.g == 4) {
                boolean z = c1053Bq0.h;
                if (z && c1053Bq0.i) {
                    context = this.b;
                    Object obj = AbstractC51605ws4.a;
                    i = R.drawable.attachment_all_round_corner_background;
                } else if (z) {
                    context = this.b;
                    Object obj2 = AbstractC51605ws4.a;
                    i = R.drawable.attachment_top_round_corner_background;
                } else if (c1053Bq0.i) {
                    context = this.b;
                    Object obj3 = AbstractC51605ws4.a;
                    i = R.drawable.attachment_bottom_round_corner_background;
                } else {
                    context = this.b;
                    Object obj4 = AbstractC51605ws4.a;
                    i = R.drawable.attachment_list_middle_background;
                }
                view.setBackground(AbstractC45472ss4.b(context, i));
                ImageView imageView = (ImageView) view.findViewById(R.id.attachment_history_item_favicon);
                AbstractC50324w26.p0(((C29746iej) this.c.get()).a("PreviouslyAttachedItemSection", (TextView) view.findViewById(R.id.attachment_history_item_title), imageView, c1053Bq0.f, this.d), (CompositeDisposable) this.f.getValue());
            }
        }
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        ((CompositeDisposable) this.f.getValue()).dispose();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C27402h7g.class.getName();
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
