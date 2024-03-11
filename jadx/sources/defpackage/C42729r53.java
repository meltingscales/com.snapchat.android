package defpackage;

import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: r53  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42729r53 implements InterfaceC13148Ut8 {
    public final ViewGroup a;
    public final InterfaceC44264s53 b;
    public D53 c;
    public Observable d;
    public Observable e;
    public ViewGroup f;
    public final C41195q53 g = new C41195q53(this);

    public C42729r53(ViewGroup viewGroup, C31337jh4 c31337jh4) {
        this.a = viewGroup;
        this.b = c31337jh4;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.f = (ViewGroup) this.a.findViewById(R.id.chat_input_bar_banner);
        Observable observable = this.d;
        if (observable != null) {
            C31337jh4 c31337jh4 = (C31337jh4) this.b;
            c31337jh4.getClass();
            c31337jh4.c = observable;
            ViewGroup viewGroup = this.f;
            if (viewGroup != null) {
                c31337jh4.d = viewGroup;
                D53 d53 = (D53) ((InterfaceC6225Jug) new C45127se5((C38987oe5) c31337jh4.a, (C49727ve5) c31337jh4.b, observable, viewGroup).h).get();
                Disposable J2 = d53.J2();
                CompositeDisposable compositeDisposable2 = AbstractC53641yC7.a;
                compositeDisposable.b(J2);
                Observable observable2 = this.e;
                if (observable2 != null) {
                    AbstractC50324w26.v0(observable2.k0(d53.b.m()), new B53(d53, 0), d53.c);
                    this.c = d53;
                    return compositeDisposable;
                }
                K1c.f1("onAudioNoteSentObservable");
                throw null;
            }
            K1c.f1("composeViewPlaceHolder");
            throw null;
        }
        K1c.f1("onMessageSentObservable");
        throw null;
    }
}
