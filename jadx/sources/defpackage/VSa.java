package defpackage;

import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.chat_reply.QuotedMessageViewModel;
import com.snap.imageloading.view.SnapImageView;
import com.snap.messaging.chat.features.input.ChatInputLayout;
import com.snap.messaging.chat.features.input.InputBarEditText;
import com.snap.messaging.chat.features.quickreply.QuickReplyPresenter;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: VSa  reason: default package */
/* loaded from: classes6.dex */
public final class VSa implements InterfaceC13148Ut8, CRi {
    public final InterfaceC7610Lzi A0;
    public final Observable B0;
    public final Observable C0;
    public final AbstractC42716r4f D0;
    public final InterfaceC6857Kug E0;
    public final InterfaceC18492bJd F0;
    public final String G0;
    public InterfaceC23336eTa H0;
    public C47021tsk I0;
    public C36215mq5 J0;
    public C22451dtk K0;
    public Observable L0;
    public USa M0;
    public final C41383qCg N0;
    public final C3632Fs0 O0;
    public final CompositeDisposable P0;
    public int Q0;
    public int R0;
    public final Observable X;
    public final QSa Y;
    public final boolean Z;
    public final C46896tnk a;
    public final C27602hFg b;
    public final C53462y53 c;
    public final ViewGroup d;
    public final C22487dv6 e;
    public final C25785g47 f;
    public final C48047uY6 g;
    public final C26085gG7 h;
    public final C44981sY6 i;
    public final C28931i7d j;
    public final PSa k;
    public final boolean t;
    public final boolean y0;
    public final C34208lX2 z0;

    public VSa(C46896tnk c46896tnk, C27602hFg c27602hFg, C53462y53 c53462y53, ViewGroup viewGroup, C22487dv6 c22487dv6, C25785g47 c25785g47, C48047uY6 c48047uY6, C26085gG7 c26085gG7, C44981sY6 c44981sY6, C28931i7d c28931i7d, PSa pSa, boolean z, Observable observable, QSa qSa, boolean z2, boolean z3, C34208lX2 c34208lX2, InterfaceC7610Lzi interfaceC7610Lzi, Observable observable2, Observable observable3, AbstractC42716r4f abstractC42716r4f, InterfaceC6857Kug interfaceC6857Kug, InterfaceC18492bJd interfaceC18492bJd, String str) {
        this.a = c46896tnk;
        this.b = c27602hFg;
        this.c = c53462y53;
        this.d = viewGroup;
        this.e = c22487dv6;
        this.f = c25785g47;
        this.g = c48047uY6;
        this.h = c26085gG7;
        this.i = c44981sY6;
        this.j = c28931i7d;
        this.k = pSa;
        this.t = z;
        this.X = observable;
        this.Y = qSa;
        this.Z = z2;
        this.y0 = z3;
        this.z0 = c34208lX2;
        this.A0 = interfaceC7610Lzi;
        this.B0 = observable2;
        this.C0 = observable3;
        this.D0 = abstractC42716r4f;
        this.E0 = interfaceC6857Kug;
        this.F0 = interfaceC18492bJd;
        this.G0 = str;
        VY2 vy2 = VY2.f;
        this.N0 = new C41383qCg(AbstractC38597oO2.f(vy2, vy2, "InputBarOrchestrator"));
        Collections.singletonList("InputBarOrchestrator");
        this.O0 = C3632Fs0.a;
        this.P0 = new CompositeDisposable();
        this.Q0 = 5;
        this.R0 = 3;
    }

    @Override // defpackage.CRi
    public final String B() {
        return null;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        ArrayList arrayList = new ArrayList();
        SingleCache singleCache = ((C20026cJd) this.F0).c;
        Q4f q4f = new Q4f(10, this);
        singleCache.getClass();
        SingleMap singleMap = new SingleMap(singleCache, q4f);
        ViewGroup viewGroup = this.d;
        U5k u5k = new U5k(viewGroup);
        C22487dv6 c22487dv6 = this.e;
        c22487dv6.a = u5k;
        c22487dv6.h = (InputBarEditText) viewGroup.findViewById(R.id.chat_input_text_field);
        c22487dv6.i = viewGroup.findViewById(R.id.keyboard_placeholder);
        c22487dv6.j = viewGroup.findViewById(R.id.chat_input_bar_camera_icon_container);
        c22487dv6.k = (ImageButton) viewGroup.findViewById(R.id.chat_input_bar_camera);
        c22487dv6.l = viewGroup.findViewById(R.id.chat_input_bar_sticker_icon_container);
        c22487dv6.m = (ImageView) viewGroup.findViewById(R.id.chat_input_bar_sticker);
        c22487dv6.n = viewGroup.findViewById(R.id.chat_input_bar_gallery_icon_container);
        c22487dv6.o = (ImageButton) viewGroup.findViewById(R.id.chat_input_bar_gallery);
        c22487dv6.p = (ImageButton) viewGroup.findViewById(R.id.chat_note_record_button);
        c22487dv6.q = (ViewStub) viewGroup.findViewById(R.id.chat_note_discard_button);
        c22487dv6.t = viewGroup.findViewById(R.id.chat_message_input_divider);
        c22487dv6.u = (ChatInputLayout) viewGroup.findViewById(R.id.chat_input_bar);
        c22487dv6.v = (ViewStub) viewGroup.findViewById(R.id.chat_emoji_send_button);
        c22487dv6.w = (SnapFontTextView) viewGroup.findViewById(R.id.chat_gift_button);
        c22487dv6.B = (ViewStub) viewGroup.findViewById(R.id.chat_input_bar_sharing_drawer);
        c22487dv6.x = VY2.t;
        c22487dv6.y = singleMap;
        Boolean bool = Boolean.FALSE;
        c22487dv6.z = bool;
        c22487dv6.A = this.X;
        c22487dv6.C = this.Y;
        Observable observable = this.L0;
        if (observable != null) {
            c22487dv6.D = observable;
            c22487dv6.d = this.B0;
            c22487dv6.f = this.z0;
            c22487dv6.b = this;
            c22487dv6.c = this.C0;
            c22487dv6.e = this.A0;
            c22487dv6.g = this.D0;
            c22487dv6.E = new SingleJust(bool);
            c22487dv6.F = this.G0;
            InterfaceC23336eTa a = c22487dv6.a();
            arrayList.add(a);
            this.H0 = a;
            FKc fKc = new FKc(29, this, u5k, arrayList);
            SSa sSa = SSa.c;
            CompositeDisposable compositeDisposable = this.P0;
            singleMap.subscribe(fKc, sSa, compositeDisposable);
            C36215mq5 a2 = this.i.a((LinearLayout) viewGroup.findViewById(R.id.default_input_bar), (ViewStub) viewGroup.findViewById(R.id.chat_sticker_search_bar));
            this.J0 = a2;
            C22451dtk c22451dtk = (C22451dtk) a2.N0.get();
            arrayList.add(c22451dtk);
            this.K0 = c22451dtk;
            C36215mq5 c36215mq5 = this.J0;
            if (c36215mq5 != null) {
                C27055gtk G = c36215mq5.G();
                C22451dtk c22451dtk2 = this.K0;
                if (c22451dtk2 != null) {
                    G.D0 = (BehaviorSubject) c22451dtk2.d.getValue();
                    C22451dtk c22451dtk3 = this.K0;
                    if (c22451dtk3 != null) {
                        C41383qCg c41383qCg = this.N0;
                        AbstractC50324w26.z0(new ObservableSubscribeOn((BehaviorSubject) c22451dtk3.d.getValue(), c41383qCg.e()).k0(c41383qCg.m()), new TSa(this, 4), new TSa(this, 5), compositeDisposable);
                        C22451dtk c22451dtk4 = this.K0;
                        if (c22451dtk4 != null) {
                            AbstractC50324w26.z0(new ObservableSubscribeOn((BehaviorSubject) c22451dtk4.e.getValue(), c41383qCg.e()).k0(c41383qCg.m()), new TSa(this, 6), new TSa(this, 7), compositeDisposable);
                            SnapImageView snapImageView = (SnapImageView) viewGroup.findViewById(R.id.chat_input_bar_sticker);
                            C36215mq5 c36215mq52 = this.J0;
                            if (c36215mq52 != null) {
                                C47021tsk c47021tsk = (C47021tsk) this.g.a(snapImageView, R.color.fullscreen_icon_tint_color, c36215mq52.G(), this.z0, this).X0.get();
                                arrayList.add(c47021tsk);
                                this.I0 = c47021tsk;
                                if (c47021tsk != null) {
                                    InterfaceC23336eTa interfaceC23336eTa = this.H0;
                                    if (interfaceC23336eTa != null) {
                                        c47021tsk.A0 = ((BTa) interfaceC23336eTa).e();
                                        Iterator it = arrayList.iterator();
                                        while (it.hasNext()) {
                                            compositeDisposable.b(((InterfaceC10184Qbe) it.next()).J2());
                                        }
                                        C36215mq5 c36215mq53 = this.J0;
                                        if (c36215mq53 != null) {
                                            C27055gtk G2 = c36215mq53.G();
                                            C46896tnk c46896tnk = this.a;
                                            c46896tnk.k = G2;
                                            compositeDisposable.b(c46896tnk.J2());
                                            compositeDisposable.b(this.j.J2());
                                            C36215mq5 c36215mq54 = this.J0;
                                            if (c36215mq54 != null) {
                                                C27055gtk G3 = c36215mq54.G();
                                                C27602hFg c27602hFg = this.b;
                                                c27602hFg.f = G3;
                                                InterfaceC23336eTa interfaceC23336eTa2 = this.H0;
                                                if (interfaceC23336eTa2 != null) {
                                                    c27602hFg.g = new ObservableMap(((BTa) interfaceC23336eTa2).e(), KSa.c);
                                                    InterfaceC23336eTa interfaceC23336eTa3 = this.H0;
                                                    if (interfaceC23336eTa3 != null) {
                                                        c27602hFg.h = ((BTa) interfaceC23336eTa3).P0;
                                                        c27602hFg.i = this.t;
                                                        compositeDisposable.b(c27602hFg.J2());
                                                        this.c.J2();
                                                        compositeDisposable.b(EmptyDisposable.a);
                                                        boolean z = this.y0;
                                                        C26085gG7 c26085gG7 = this.h;
                                                        c26085gG7.h = z;
                                                        compositeDisposable.b(c26085gG7.J2());
                                                        return compositeDisposable;
                                                    }
                                                    K1c.f1("inputPresenter");
                                                    throw null;
                                                }
                                                K1c.f1("inputPresenter");
                                                throw null;
                                            }
                                            K1c.f1("stickerSearchProvider");
                                            throw null;
                                        }
                                        K1c.f1("stickerSearchProvider");
                                        throw null;
                                    }
                                    K1c.f1("inputPresenter");
                                    throw null;
                                }
                                K1c.f1("stickerPreviewPresenter");
                                throw null;
                            }
                            K1c.f1("stickerSearchProvider");
                            throw null;
                        }
                        K1c.f1("stickerSearchPresenter");
                        throw null;
                    }
                    K1c.f1("stickerSearchPresenter");
                    throw null;
                }
                K1c.f1("stickerSearchPresenter");
                throw null;
            }
            K1c.f1("stickerSearchProvider");
            throw null;
        }
        K1c.f1("lockedConversationStateObserver");
        throw null;
    }

    public final InterfaceC27618hG7 b() {
        InterfaceC36180mok c = this.a.c(false);
        InterfaceC27618hG7 interfaceC27618hG7 = this.j.d;
        if (interfaceC27618hG7 == null) {
            interfaceC27618hG7 = null;
        }
        Single u = ((InterfaceC47306u44) this.E0.get()).u(EnumC21561dJd.p1);
        C41383qCg c41383qCg = this.N0;
        AbstractC50324w26.y0(new MaybeFilterSingle(new SingleObserveOn(new SingleSubscribeOn(u, c41383qCg.e()), c41383qCg.m()), RSa.a), new FKc(28, c, interfaceC27618hG7, this), SSa.b, this.P0);
        int W = AbstractC0164Afc.W(this.Q0);
        if (W != 0) {
            if (W != 1) {
                return null;
            }
            return interfaceC27618hG7;
        }
        return c;
    }

    @Override // defpackage.CRi
    public final void e() {
        InterfaceC23336eTa interfaceC23336eTa = this.H0;
        QuickReplyPresenter quickReplyPresenter = null;
        if (interfaceC23336eTa != null) {
            ((BTa) interfaceC23336eTa).i();
            InterfaceC38387oFg interfaceC38387oFg = this.b.e;
            if (interfaceC38387oFg != null) {
                quickReplyPresenter = interfaceC38387oFg;
            }
            if (quickReplyPresenter != null) {
                quickReplyPresenter.Y.h.onNext(Boolean.TRUE);
                return;
            }
            return;
        }
        K1c.f1("inputPresenter");
        throw null;
    }

    @Override // defpackage.CRi
    public final void f(int i) {
        if (this.Q0 != i) {
            q(3, false);
            this.Q0 = i;
            InterfaceC27618hG7 b = b();
            if (b != null) {
                b.c();
            }
            y();
            this.R0 = 1;
            this.k.m();
        }
    }

    @Override // defpackage.CRi
    public final C42709r48 g() {
        InterfaceC23336eTa interfaceC23336eTa = this.H0;
        if (interfaceC23336eTa != null) {
            return ((BTa) interfaceC23336eTa).a.f();
        }
        K1c.f1("inputPresenter");
        throw null;
    }

    @Override // defpackage.CRi
    public final void h(C16225Zpk c16225Zpk) {
        PublishSubject publishSubject = (PublishSubject) c16225Zpk.k().get();
        if (publishSubject != null) {
            C41383qCg c41383qCg = this.N0;
            AbstractC50324w26.z0(new ObservableSubscribeOn(publishSubject, c41383qCg.e()).k0(c41383qCg.m()), new TSa(this, 2), new TSa(this, 3), this.P0);
        }
    }

    @Override // defpackage.CRi
    public final void j() {
        if (this.Q0 != 5) {
            InterfaceC27618hG7 b = b();
            if (b != null) {
                b.e();
            }
            this.Q0 = 5;
            this.R0 = 3;
            this.k.h();
        }
    }

    @Override // defpackage.CRi
    public final Observable k() {
        return this.k.d();
    }

    @Override // defpackage.CRi
    public final KDd l() {
        return null;
    }

    @Override // defpackage.CRi
    public final boolean m() {
        return false;
    }

    @Override // defpackage.CRi
    public final int o() {
        return this.R0;
    }

    @Override // defpackage.CRi
    public final void q(int i, boolean z) {
        InterfaceC27618hG7 b = b();
        if (b != null) {
            this.h.f(this.R0, i, b, null, z);
        }
        if (i == 3) {
            y();
            this.Q0 = 5;
        }
        this.R0 = i;
    }

    @Override // defpackage.CRi
    public final void r() {
        InterfaceC36180mok c = this.a.c(true);
        f(1);
        if (c != null) {
            ((C11217Rrk) ((C23961esk) c).f.b()).i(EnumC50114vtk.SEARCH, null);
        }
    }

    @Override // defpackage.CRi
    public final void u(ObservableHide observableHide) {
        C22451dtk c22451dtk = this.K0;
        if (c22451dtk != null) {
            c22451dtk.b(observableHide);
        } else {
            K1c.f1("stickerSearchPresenter");
            throw null;
        }
    }

    @Override // defpackage.CRi
    public final int v() {
        return this.Q0;
    }

    @Override // defpackage.CRi
    public final void w(C16225Zpk c16225Zpk) {
        PublishSubject publishSubject = (PublishSubject) c16225Zpk.g().get();
        if (publishSubject != null) {
            C41383qCg c41383qCg = this.N0;
            AbstractC50324w26.z0(new ObservableSubscribeOn(publishSubject, c41383qCg.e()).k0(c41383qCg.m()), new TSa(this, 0), new TSa(this, 1), this.P0);
        }
    }

    @Override // defpackage.CRi
    public final EnumC27030gsk x() {
        C47021tsk c47021tsk = this.I0;
        if (c47021tsk != null) {
            if (c47021tsk != null) {
                return c47021tsk.F0;
            }
            K1c.f1("stickerPreviewPresenter");
            throw null;
        }
        return EnumC27030gsk.b;
    }

    @Override // defpackage.CRi
    public final void y() {
        InterfaceC23336eTa interfaceC23336eTa = this.H0;
        if (interfaceC23336eTa != null) {
            ((BTa) interfaceC23336eTa).a.h();
            InterfaceC38387oFg interfaceC38387oFg = this.b.e;
            if (interfaceC38387oFg == null) {
                interfaceC38387oFg = null;
            }
            if (interfaceC38387oFg != null) {
                C32200kFg c32200kFg = ((QuickReplyPresenter) interfaceC38387oFg).A0;
                ConcurrentHashMap concurrentHashMap = c32200kFg.b;
                boolean isEmpty = concurrentHashMap.isEmpty();
                Set set = c32200kFg.c;
                if (!isEmpty || !set.isEmpty()) {
                    C26688gf1 c26688gf1 = new C26688gf1();
                    c26688gf1.f = JLj.CONTEXT_SNAP_REPLY;
                    c26688gf1.k = Boolean.valueOf(c32200kFg.d);
                    c26688gf1.l = Double.valueOf(c32200kFg.e);
                    if (!concurrentHashMap.isEmpty()) {
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        for (Map.Entry entry : concurrentHashMap.entrySet()) {
                            arrayList.add(AbstractC39955pGn.d((String) entry.getKey()).a);
                            String x = ((AbstractC40786pok) entry.getValue()).x();
                            if (x != null) {
                                arrayList2.add(x);
                            }
                        }
                        c26688gf1.g = ID3.L2(arrayList, AppInfo.DELIM, null, null, null, 62);
                        c26688gf1.h = ID3.L2(arrayList2, AppInfo.DELIM, null, null, null, 62);
                        c26688gf1.i = c32200kFg.f;
                    }
                    if (!set.isEmpty()) {
                        c26688gf1.j = Long.valueOf(set.size());
                        c26688gf1.i = c32200kFg.f;
                    }
                    c32200kFg.a.h(c26688gf1);
                    concurrentHashMap.clear();
                    set.clear();
                    c32200kFg.f = null;
                    return;
                }
                return;
            }
            return;
        }
        K1c.f1("inputPresenter");
        throw null;
    }

    public final void z(C24895fUa c24895fUa) {
        InterfaceC23336eTa interfaceC23336eTa = this.H0;
        if (interfaceC23336eTa != null) {
            C23360eUa c23360eUa = ((BTa) interfaceC23336eTa).a;
            c23360eUa.N = c24895fUa;
            boolean m = K1c.m(c24895fUa, AbstractC33088knn.a);
            CompositeDisposable compositeDisposable = c23360eUa.P;
            C26431gUa c26431gUa = c23360eUa.M;
            if (!m && !K1c.m(c23360eUa.N, AbstractC33088knn.b)) {
                c26431gUa.a(c23360eUa.N, false);
            } else {
                AbstractC50324w26.v0(c23360eUa.Z, new STa(c23360eUa, 6), compositeDisposable);
            }
            if (c23360eUa.o) {
                EditText editText = c26431gUa.a;
                AbstractC50324w26.i0(editText, editText.getResources().getDimensionPixelSize(R.dimen.chat_input_bar_icon_size));
            }
            Observables observables = Observables.a;
            Observable A = c23360eUa.y.A(EnumC9254Op4.G2);
            ObservableSubscribeOn observableSubscribeOn = c23360eUa.U;
            observables.getClass();
            AbstractC50324w26.v0(Observables.c(observableSubscribeOn, A).k0(c23360eUa.O.m()), new STa(c23360eUa, 7), compositeDisposable);
            C22451dtk c22451dtk = this.K0;
            if (c22451dtk != null) {
                C30118itk c30118itk = c22451dtk.a;
                c30118itk.b().setVisibility(8);
                c30118itk.a().setBackgroundResource(R.drawable.sticker_search_input_bar_text_background);
                c30118itk.a().D0.setTextColor(-1);
                c30118itk.a().D0.setHintTextColor(-1);
                Drawable drawable = c30118itk.a().E0;
                if (drawable != null) {
                    EWl.t(drawable, -1);
                    return;
                }
                return;
            }
            K1c.f1("stickerSearchPresenter");
            throw null;
        }
        K1c.f1("inputPresenter");
        throw null;
    }

    @Override // defpackage.CRi
    public final void n() {
    }

    @Override // defpackage.CRi
    public final void p() {
    }

    @Override // defpackage.CRi
    public final void s(int i) {
    }

    @Override // defpackage.CRi
    public final void A(CharSequence charSequence, YVa yVa) {
    }

    @Override // defpackage.CRi
    public final void c(EnumC48086uZl enumC48086uZl, int i) {
    }

    @Override // defpackage.CRi
    public final void i(String str, byte b, String str2, QuotedMessageViewModel quotedMessageViewModel) {
    }
}
