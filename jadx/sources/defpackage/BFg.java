package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.chat.features.quickreply.QuickReplyPresenter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: BFg  reason: default package */
/* loaded from: classes6.dex */
public final class BFg implements InterfaceC45414spk {
    public final RecyclerView a;
    public InterfaceC38387oFg b;
    public final AtomicBoolean c;
    public final C41383qCg d;
    public final BehaviorSubject e;
    public final C16225Zpk f;
    public final CompositeDisposable g;
    public final PublishSubject h;

    public BFg(RecyclerView recyclerView) {
        this.a = recyclerView;
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.c = atomicBoolean;
        C42571qyk c42571qyk = C42571qyk.f;
        this.d = new C41383qCg(AbstractC38597oO2.j(c42571qyk, c42571qyk, "QuickReplyView"));
        this.e = BehaviorSubject.T0();
        this.f = new C16225Zpk();
        this.g = new CompositeDisposable();
        this.h = new PublishSubject();
        recyclerView.getContext();
        recyclerView.G0(new LinearLayoutManager(0, false));
        atomicBoolean.set(true);
        e(false);
        recyclerView.E0(null);
    }

    @Override // defpackage.InterfaceC45414spk
    public final C16225Zpk a() {
        return this.f;
    }

    @Override // defpackage.InterfaceC45414spk
    public final C47321u4j b() {
        return new C47321u4j();
    }

    @Override // defpackage.InterfaceC45414spk
    public final void c() {
        InterfaceC38387oFg interfaceC38387oFg = this.b;
        if (interfaceC38387oFg != null) {
            QuickReplyPresenter quickReplyPresenter = (QuickReplyPresenter) interfaceC38387oFg;
            ((HKg) quickReplyPresenter.C0).getClass();
            quickReplyPresenter.A0.e = System.currentTimeMillis() - quickReplyPresenter.W0;
        }
    }

    @Override // defpackage.InterfaceC45414spk
    public final RecyclerView d() {
        return this.a;
    }

    public final void e(boolean z) {
        RecyclerView recyclerView = this.a;
        if (z) {
            recyclerView.animate().alpha(1.0f).setDuration(300L);
        } else {
            recyclerView.setAlpha(1.0f);
        }
        PublishSubject publishSubject = (PublishSubject) this.f.s().get();
        if (publishSubject != null) {
            AbstractC50324w26.v0(publishSubject, new C6398Kbl(27, this), this.g);
        }
        InterfaceC38387oFg interfaceC38387oFg = this.b;
        if (interfaceC38387oFg != null) {
            ((QuickReplyPresenter) interfaceC38387oFg).A0.d = true;
        }
    }

    @Override // defpackage.InterfaceC45414spk
    public final BehaviorSubject f() {
        return this.e;
    }

    @Override // defpackage.InterfaceC45414spk
    public final void g() {
    }
}
