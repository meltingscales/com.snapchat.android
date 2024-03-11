package defpackage;

import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleFirstTimed;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: Zmc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16145Zmc extends NT0 implements InterfaceC48305uik {
    public final ViewGroup g;
    public final C9822Pmc h;
    public final CompositeDisposable i;

    public C16145Zmc(ViewGroup viewGroup, C9822Pmc c9822Pmc) {
        this.g = viewGroup;
        this.h = c9822Pmc;
        CXf.f.getClass();
        Collections.singletonList("LockScreenSendButtonPresenter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.i = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        ViewGroup viewGroup = this.g;
        ViewGroup viewGroup2 = (ViewGroup) viewGroup.findViewById(R.id.sent_to_button_label_mode_view);
        h3(new C15512Ymc((ImageButton) viewGroup.findViewById(R.id.send_btn), viewGroup2, (TextView) viewGroup.findViewById(R.id.send_btn_hint_label), 0));
        Completable V = new ObservableThrottleFirstTimed(T73.q(viewGroup2), 1L, TimeUnit.SECONDS, Schedulers.b).V(new C39370ote(4, this));
        CompositeDisposable compositeDisposable = this.i;
        AbstractC50324w26.p0(V, compositeDisposable);
        compositeDisposable.b(a.b(new EEc(15, this)));
        return compositeDisposable;
    }
}
