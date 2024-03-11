package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.modules.chat_common.ChatCtaView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: MX2  reason: default package */
/* loaded from: classes6.dex */
public final class MX2 implements OX2 {
    public final View a;
    public final BW2 b;
    public final KRm c;
    public ChatCtaView d;
    public final CompositeDisposable e = new CompositeDisposable();
    public CompositeDisposable f;

    public MX2(View view, BW2 bw2, KRm kRm) {
        this.a = view;
        this.b = bw2;
        this.c = kRm;
    }

    public static final void a(MX2 mx2, InterfaceC53797yId interfaceC53797yId, AbstractC16672a83 abstractC16672a83) {
        Completable completable;
        Single single;
        mx2.getClass();
        Completable completable2 = null;
        if (interfaceC53797yId != null && (abstractC16672a83 instanceof YHd)) {
            completable = interfaceC53797yId.l(abstractC16672a83.g, EnumC13062Upi.h);
        } else {
            completable = null;
        }
        if (completable == null) {
            if (interfaceC53797yId != null && (abstractC16672a83 instanceof YHd)) {
                single = interfaceC53797yId.o(abstractC16672a83.g, EnumC13062Upi.g, null);
            } else {
                int i = AbstractC16672a83.Q0;
                EGd I = abstractC16672a83.I(null);
                if (I != null) {
                    single = new SingleJust(I);
                } else {
                    single = null;
                }
            }
            if (single != null) {
                completable2 = new SingleFlatMapCompletable(single, new LX2(0, mx2));
            }
        } else {
            completable2 = completable;
        }
        if (completable2 != null) {
            completable2.subscribe(C29536iW2.b, Z01.e, mx2.b.y1);
        }
    }

    @Override // defpackage.U73
    public final void b() {
        ChatCtaView chatCtaView = this.d;
        if (chatCtaView != null) {
            chatCtaView.destroy();
        }
        KRm kRm = this.c;
        if (kRm != null) {
            kRm.e(8);
        }
        if (kRm != null) {
            ((FrameLayout) kRm.a()).removeAllViews();
        }
        this.d = null;
        this.e.g();
        CompositeDisposable compositeDisposable = this.f;
        if (compositeDisposable != null) {
            compositeDisposable.g();
        }
        this.f = null;
    }

    public final void c() {
        if (this.d == null) {
            KRm kRm = this.c;
            if (kRm != null) {
                kRm.e(0);
            }
            NX2 nx2 = ChatCtaView.Companion;
            BW2 bw2 = this.b;
            InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) bw2.E0.get();
            nx2.getClass();
            ChatCtaView chatCtaView = new ChatCtaView(interfaceC4836Hpa.getContext());
            interfaceC4836Hpa.s(chatCtaView, ChatCtaView.access$getComponentPath$cp(), null, null, null, null, null);
            if (kRm != null) {
                ((FrameLayout) kRm.a()).removeAllViews();
            }
            if (kRm != null) {
                ((FrameLayout) kRm.a()).addView(chatCtaView);
            }
            bw2.y1.b(a.b(new C26471gW2(1, chatCtaView)));
            this.d = chatCtaView;
        }
    }

    @Override // defpackage.OX2
    public final void f(boolean z) {
        int i;
        ChatCtaView chatCtaView = this.d;
        if (chatCtaView != null) {
            if (z) {
                i = 0;
            } else {
                i = 4;
            }
            chatCtaView.setVisibility(i);
        }
    }

    @Override // defpackage.U73
    public final void g(AbstractC16672a83 abstractC16672a83, H78 h78) {
        boolean z;
        InterfaceC53797yId interfaceC53797yId;
        ObservableDistinctUntilChanged observableDistinctUntilChanged;
        boolean z2;
        InterfaceC34108lSm interfaceC34108lSm = abstractC16672a83.g;
        InterfaceC27674hId b = ((C38459oId) this.b.d1.get()).b(interfaceC34108lSm);
        if (((b != null && b.g()) || (abstractC16672a83 instanceof C38049o23)) && interfaceC34108lSm.C() && !abstractC16672a83.e0()) {
            z = true;
        } else {
            z = false;
        }
        PX2 px2 = null;
        if (b instanceof InterfaceC53797yId) {
            interfaceC53797yId = (InterfaceC53797yId) b;
        } else {
            interfaceC53797yId = null;
        }
        if (interfaceC53797yId != null) {
            observableDistinctUntilChanged = interfaceC53797yId.q(interfaceC34108lSm, abstractC16672a83.d0()).H(Functions.a);
        } else {
            observableDistinctUntilChanged = null;
        }
        boolean T = abstractC16672a83.T();
        if (abstractC16672a83.A0 != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (observableDistinctUntilChanged != null) {
            CompositeDisposable compositeDisposable = this.f;
            if (compositeDisposable != null) {
                ChatCtaView chatCtaView = this.d;
                if (chatCtaView != null) {
                    PX2 viewModel = chatCtaView.getViewModel();
                    if (viewModel != null) {
                        viewModel.d(z);
                        viewModel.e(abstractC16672a83.b0());
                        viewModel.a(z2);
                        viewModel.c(new KX2(this, b, abstractC16672a83, 1));
                        px2 = viewModel;
                    }
                    chatCtaView.setViewModel(px2);
                    return;
                }
                return;
            }
            C20984cwc c20984cwc = new C20984cwc(z, this, abstractC16672a83, z2, b);
            C28028hX2 c28028hX2 = new C28028hX2(1, this);
            if (compositeDisposable == null) {
                compositeDisposable = new CompositeDisposable();
                this.f = compositeDisposable;
            }
            AbstractC50324w26.z0(observableDistinctUntilChanged, c20984cwc, c28028hX2, compositeDisposable);
        } else if (!T && !z) {
            b();
        } else {
            CompositeDisposable compositeDisposable2 = this.f;
            if (compositeDisposable2 != null) {
                compositeDisposable2.g();
            }
            this.f = null;
            c();
            ChatCtaView chatCtaView2 = this.d;
            if (chatCtaView2 != null) {
                chatCtaView2.setViewModel(new PX2(z, T, abstractC16672a83.b0(), z2, false, new KX2(this, b, abstractC16672a83, 0)));
            }
        }
    }
}
