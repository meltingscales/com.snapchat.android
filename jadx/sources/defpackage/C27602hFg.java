package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.chat.features.quickreply.QuickReplyPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: hFg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27602hFg implements InterfaceC13148Ut8 {
    public final C3632Fs0 X;
    public final InterfaceC6857Kug a;
    public final ViewGroup b;
    public final InterfaceC35317mFg c;
    public final QSa d;
    public InterfaceC38387oFg e;
    public C27055gtk f;
    public Observable g;
    public Observable h;
    public boolean i;
    public InterfaceC21802dTa j;
    public final InterfaceC6857Kug k;
    public final C41383qCg t;

    public C27602hFg(InterfaceC6857Kug interfaceC6857Kug, ViewGroup viewGroup, IOj iOj, QSa qSa, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = viewGroup;
        this.c = iOj;
        this.d = qSa;
        this.k = interfaceC6857Kug2;
        C42571qyk c42571qyk = C42571qyk.f;
        this.t = new C41383qCg(AbstractC38597oO2.j(c42571qyk, c42571qyk, "QuickReplyActivator"));
        Collections.singletonList("QuickReplyActivator");
        this.X = C3632Fs0.a;
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [dFg, java.lang.Object] */
    public static final Disposable b(C27602hFg c27602hFg, boolean z) {
        ViewGroup.LayoutParams layoutParams;
        C21464dFg c21464dFg;
        Integer num;
        Resources resources;
        ViewGroup viewGroup = c27602hFg.b;
        View findViewById = viewGroup.findViewById(R.id.bottom_gradient);
        if (findViewById != null) {
            layoutParams = findViewById.getLayoutParams();
        } else {
            layoutParams = null;
        }
        if (layoutParams != null) {
            if (findViewById != null && (resources = findViewById.getResources()) != null) {
                num = Integer.valueOf(resources.getDimensionPixelSize(R.dimen.chat_input_bar_bottom_gradient_bitmoji_quick_reply_height));
            } else {
                num = null;
            }
            layoutParams.height = num.intValue();
        }
        if (findViewById != null) {
            findViewById.setLayoutParams(layoutParams);
        }
        IOj iOj = (IOj) c27602hFg.c;
        iOj.getClass();
        iOj.b = (RecyclerView) ((ViewStub) viewGroup.findViewById(R.id.quick_reply_view_stub)).inflate();
        C27055gtk c27055gtk = c27602hFg.f;
        if (c27055gtk != null) {
            iOj.c = c27055gtk;
            Observable observable = c27602hFg.g;
            if (observable != null) {
                iOj.d = observable;
                Observable observable2 = c27602hFg.h;
                if (observable2 != null) {
                    iOj.e = observable2;
                    InterfaceC6857Kug interfaceC6857Kug = c27602hFg.a;
                    if (z) {
                        c21464dFg = new C21464dFg(z, ((C28768i10) interfaceC6857Kug.get()).a(), EnumC24320f73.BITMOJI_QUICK_REPLY_PRE_TYPE, EnumC24320f73.BITMOJI_QUICK_REPLY_POST_TYPE);
                    } else {
                        c21464dFg = new C21464dFg(z, ((C28768i10) interfaceC6857Kug.get()).c(), EnumC24320f73.SNAPCHAT_QUICK_REPLY_PRE_TYPE, EnumC24320f73.SNAPCHAT_QUICK_REPLY_POST_TYPE);
                    }
                    iOj.f = c21464dFg;
                    Object obj = iOj.b;
                    Object obj2 = iOj.c;
                    ?? r3 = iOj.d;
                    InterfaceC38387oFg interfaceC38387oFg = (InterfaceC38387oFg) new C49849vj5((C43715rj5) iOj.a, (RecyclerView) obj, (C27055gtk) obj2, (Observable) r3, (Observable) iOj.e, r3).m.get();
                    c27602hFg.e = interfaceC38387oFg;
                    if (interfaceC38387oFg != null) {
                        QuickReplyPresenter quickReplyPresenter = (QuickReplyPresenter) interfaceC38387oFg;
                        quickReplyPresenter.O0 = c27602hFg.j;
                        return quickReplyPresenter.J2();
                    }
                    K1c.f1("presenter");
                    throw null;
                }
                K1c.f1("inputTextFocusChangedObservable");
                throw null;
            }
            K1c.f1("inputTextObservable");
            throw null;
        }
        K1c.f1("searchService");
        throw null;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        Single single;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        EnumC55259zFg enumC55259zFg = this.d.b;
        if (enumC55259zFg != null) {
            single = new SingleJust(new KUf(enumC55259zFg));
        } else {
            single = null;
        }
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        if (single == null) {
            single = new SingleMap(((C28768i10) interfaceC6857Kug.get()).a(), C22998eFg.c);
        }
        SingleMap singleMap = new SingleMap(((C28768i10) interfaceC6857Kug.get()).c(), C22998eFg.d);
        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(new ObservableMap(((InterfaceC50562wBj) this.k.get()).E().D0(1L), C22998eFg.b), B0.a);
        Singles.a.getClass();
        Single b = Singles.b(single, singleMap, observableElementAtSingle);
        C41383qCg c41383qCg = this.t;
        Disposable f = SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(b, c41383qCg.e()), c41383qCg.m()), new C24533fFg(0, this), new L23(1, this, compositeDisposable));
        CompositeDisposable compositeDisposable2 = AbstractC53641yC7.a;
        compositeDisposable.b(f);
        return compositeDisposable;
    }
}
