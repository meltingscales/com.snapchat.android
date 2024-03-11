package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.subjects.SingleSubject;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: zo1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C56102zo1 extends MainThreadDisposable implements InterfaceC46132tIe {
    public final Observable b;
    public final InterfaceC7068Ld9 c;
    public final C35060m59 d;
    public final InterfaceC6857Kug e;
    public final C41383qCg f;
    public final C49043vC7 g;

    public C56102zo1(Observable observable, InterfaceC7068Ld9 interfaceC7068Ld9, C35060m59 c35060m59, InterfaceC6857Kug interfaceC6857Kug, C41383qCg c41383qCg, C49043vC7 c49043vC7) {
        this.b = observable;
        this.c = interfaceC7068Ld9;
        this.d = c35060m59;
        this.e = interfaceC6857Kug;
        this.f = c41383qCg;
        this.g = c49043vC7;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Observable C0 = this.b.C0(new HHi(9, this));
        C51502wo1 c51502wo1 = C51502wo1.b;
        C0.getClass();
        return new ObservableMap(C0, c51502wo1);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onUnBlockUsersEvent(J3m j3m) {
        C46736th9 c46736th9 = C46736th9.f;
        C37795ns0 b = AbstractC24365f8n.b(c46736th9, c46736th9, "BlockedUsersSection");
        C35060m59 c35060m59 = this.d;
        c35060m59.getClass();
        C17487af7 c = c35060m59.c(C46736th9.N0);
        c.s(R.string.dialog_confirm_unblock_action);
        Integer valueOf = Integer.valueOf((int) R.string.unblock_no);
        SingleSubject singleSubject = new SingleSubject();
        MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(new SingleDoOnSubscribe(singleSubject, new C30408j59(c35060m59, c, (int) R.string.unblock_yes, singleSubject, valueOf)), C53035xo1.b);
        C41383qCg c41383qCg = this.f;
        this.g.a(b, new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeSubscribeOn(maybeFilterSingle, c41383qCg.m()), c41383qCg.q()), new C50614wDl(18, this, j3m, b)).subscribe(C54569yo1.a, new C31680jum(5, this, b)));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C56102zo1.class.getName();
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
