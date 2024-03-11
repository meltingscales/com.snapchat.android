package defpackage;

import android.text.SpannableStringBuilder;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.chat_reply.ChatReplyComposeView;
import com.snap.chat_reply.QuotedMessageViewModel;
import com.snap.imageloading.view.SnapImageView;
import com.snap.messaging.chat.features.input.ChatInputLayout;
import com.snap.messaging.chat.features.input.InputBarEditText;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: S4f  reason: default package */
/* loaded from: classes6.dex */
public final class S4f implements InterfaceC13148Ut8, CRi, OUf {
    public final InterfaceC6857Kug A0;
    public final InterfaceC6857Kug B0;
    public final InterfaceC6857Kug C0;
    public final Observable D0;
    public final Observable E0;
    public final AbstractC42716r4f F0;
    public final InterfaceC6857Kug G0;
    public final C29124iF6 H0;
    public String I0;
    public C36899nHd K0;
    public InterfaceC23336eTa L0;
    public PWm M0;
    public InterfaceC55839zda N0;
    public C47960uUf O0;
    public E8 P0;
    public C46896tnk Q0;
    public C28931i7d R0;
    public C13822Vv3 S0;
    public C47021tsk T0;
    public C22451dtk U0;
    public C36215mq5 V0;
    public C47255u23 W0;
    public final InterfaceC19501bye X;
    public C42729r53 X0;
    public final InterfaceC4157Gnc Y;
    public CFg Y0;
    public final C26085gG7 Z;
    public ObservableDistinctUntilChanged Z0;
    public final Set a;
    public ObservableMap a1;
    public final C34208lX2 b;
    public ObservableDistinctUntilChanged b1;
    public final ViewGroup c;
    public ObservableMap c1;
    public final RGd d;
    public ObservableMap d1;
    public final InterfaceC54305yda e;
    public C31772jye e1;
    public final InterfaceC6857Kug f;
    public final InterfaceC21831dUf g;
    public final C41383qCg g1;
    public final C22487dv6 h;
    public final CompositeDisposable h1;
    public final C25785g47 i;
    public final Observable i1;
    public final C42332qp6 j;
    public final SingleSubscribeOn j1;
    public final C48047uY6 k;
    public int k1;
    public int l1;
    public final C44981sY6 t;
    public final DZ2 y0;
    public final boolean z0;
    public final HashSet J0 = new HashSet();
    public final PublishSubject f1 = new PublishSubject();

    public S4f(MCa mCa, C34208lX2 c34208lX2, ViewGroup viewGroup, C0134Ae5 c0134Ae5, TOj tOj, InterfaceC6857Kug interfaceC6857Kug, C31337jh4 c31337jh4, C22487dv6 c22487dv6, C25785g47 c25785g47, C42332qp6 c42332qp6, C48047uY6 c48047uY6, C44981sY6 c44981sY6, C45737t2i c45737t2i, C37966nyl c37966nyl, C26085gG7 c26085gG7, C45737t2i c45737t2i2, boolean z, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug2, Observable observable, Observable observable2, AbstractC42716r4f abstractC42716r4f, InterfaceC6857Kug interfaceC6857Kug4, C29124iF6 c29124iF6, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = mCa;
        this.b = c34208lX2;
        this.c = viewGroup;
        this.d = c0134Ae5;
        this.e = tOj;
        this.f = interfaceC6857Kug;
        this.g = c31337jh4;
        this.h = c22487dv6;
        this.i = c25785g47;
        this.j = c42332qp6;
        this.k = c48047uY6;
        this.t = c44981sY6;
        this.X = c45737t2i;
        this.Y = c37966nyl;
        this.Z = c26085gG7;
        this.y0 = c45737t2i2;
        this.z0 = z;
        this.A0 = interfaceC6225Jug;
        this.B0 = interfaceC6857Kug3;
        this.C0 = interfaceC6225Jug2;
        this.D0 = observable;
        this.E0 = observable2;
        this.F0 = abstractC42716r4f;
        this.G0 = interfaceC6857Kug4;
        this.H0 = c29124iF6;
        VY2 vy2 = VY2.f;
        C41383qCg c41383qCg = new C41383qCg(AbstractC38597oO2.f(vy2, vy2, "Orchestrator"));
        this.g1 = c41383qCg;
        this.h1 = new CompositeDisposable();
        this.i1 = ((InterfaceC2490Dx4) interfaceC6857Kug2.get()).a(c34208lX2.b);
        SingleCache singleCache = ((C20026cJd) ((InterfaceC18492bJd) interfaceC6857Kug5.get())).c;
        O4f o4f = O4f.b;
        singleCache.getClass();
        this.j1 = new SingleSubscribeOn(new SingleMap(singleCache, o4f), c41383qCg.e());
        this.k1 = 5;
        this.l1 = 3;
    }

    @Override // defpackage.CRi
    public final void A(CharSequence charSequence, YVa yVa) {
        InterfaceC23336eTa interfaceC23336eTa = this.L0;
        if (interfaceC23336eTa != null) {
            C23360eUa c23360eUa = ((BTa) interfaceC23336eTa).a;
            InputBarEditText inputBarEditText = c23360eUa.c;
            int i = yVa.a;
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("InputView:updateInputTextWithString");
            try {
                inputBarEditText.setTag("");
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(inputBarEditText.getText());
                spannableStringBuilder.replace(i, yVa.b, charSequence);
                c23360eUa.c(spannableStringBuilder.toString());
                inputBarEditText.setText(spannableStringBuilder);
                inputBarEditText.setSelection(i + charSequence.length());
                inputBarEditText.setTag(null);
                c41336qAj.b();
                return;
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        K1c.f1("inputPresenter");
        throw null;
    }

    @Override // defpackage.CRi
    public final String B() {
        return this.I0;
    }

    public final void C(InterfaceC13148Ut8 interfaceC13148Ut8) {
        Single u = ((InterfaceC47306u44) this.G0.get()).u(EnumC19408buk.O0);
        C41383qCg c41383qCg = this.g1;
        AbstractC50324w26.y0(new MaybeFilterSingle(new SingleObserveOn(new SingleSubscribeOn(u, c41383qCg.e()), c41383qCg.m()), TW2.c), new C27198gzd(16, this, interfaceC13148Ut8), N4f.b, this.h1);
    }

    public final InterfaceC27618hG7 D() {
        InterfaceC27618hG7 c;
        InterfaceC3532Fnk interfaceC3532Fnk;
        PublishSubject publishSubject;
        int W = AbstractC0164Afc.W(this.k1);
        if (W != 0) {
            if (W != 1) {
                if (W != 2 || this.S0 != null) {
                    return null;
                }
                K1c.f1("cognacActivator");
                throw null;
            }
            C28931i7d c28931i7d = this.R0;
            if (c28931i7d != null) {
                c = c28931i7d.d;
                if (c == null) {
                    c = null;
                }
                if (c instanceof C33579l7d) {
                    C33579l7d c33579l7d = (C33579l7d) c;
                    PublishSubject publishSubject2 = c33579l7d.k;
                    if (publishSubject2 != null) {
                        C42729r53 c42729r53 = this.X0;
                        if (c42729r53 != null) {
                            D53 d53 = c42729r53.c;
                            if (d53 != null) {
                                AbstractC50324w26.v0(publishSubject2.k0(d53.b.m()), new B53(d53, 1), d53.c);
                            }
                        } else {
                            K1c.f1("chatReplyActivator");
                            throw null;
                        }
                    }
                    C42729r53 c42729r532 = this.X0;
                    if (c42729r532 != null) {
                        C0531Aud c0531Aud = c33579l7d.e.e;
                        c0531Aud.e = c42729r532.g;
                        c0531Aud.f = c33579l7d.k;
                    } else {
                        K1c.f1("chatReplyActivator");
                        throw null;
                    }
                }
            } else {
                K1c.f1("mediaDrawerActivator");
                throw null;
            }
        } else {
            C46896tnk c46896tnk = this.Q0;
            if (c46896tnk != null) {
                c = c46896tnk.c(false);
                if (c != null && (publishSubject = ((C23961esk) c).F0) != null) {
                    C42729r53 c42729r533 = this.X0;
                    if (c42729r533 != null) {
                        D53 d532 = c42729r533.c;
                        if (d532 != null) {
                            AbstractC50324w26.v0(publishSubject.k0(d532.b.m()), new B53(d532, 2), d532.c);
                        }
                    } else {
                        K1c.f1("chatReplyActivator");
                        throw null;
                    }
                }
                if (c != null) {
                    C42729r53 c42729r534 = this.X0;
                    if (c42729r534 != null) {
                        C23961esk c23961esk = (C23961esk) c;
                        C41195q53 c41195q53 = c42729r534.g;
                        c23961esk.J0 = c41195q53;
                        C2899Enk c2899Enk = c23961esk.f.l;
                        if (c2899Enk != null && (interfaceC3532Fnk = c2899Enk.c) != null) {
                            C9222Onk c9222Onk = (C9222Onk) interfaceC3532Fnk;
                            c9222Onk.D0 = c41195q53;
                            c9222Onk.E0 = c23961esk;
                        }
                    } else {
                        K1c.f1("chatReplyActivator");
                        throw null;
                    }
                }
            } else {
                K1c.f1("stickerActivator");
                throw null;
            }
        }
        return c;
    }

    public final int E() {
        InterfaceC23336eTa interfaceC23336eTa = this.L0;
        if (interfaceC23336eTa != null) {
            return (int) ((BTa) interfaceC23336eTa).a.k.getY();
        }
        K1c.f1("inputPresenter");
        throw null;
    }

    public final void F() {
        CZ9 cz9 = new CZ9(10, this);
        Observable observable = this.i1;
        this.b1 = observable.G(cz9);
        this.Z0 = new ObservableOnErrorNext(new ObservableMap(observable, O4f.c), new Q4f(0, this)).H(Functions.a);
        this.a1 = new ObservableMap(observable, O4f.d);
        this.c1 = new ObservableMap(observable, O4f.e);
        this.d1 = new ObservableMap(observable, O4f.f);
    }

    public final void G() {
        ObservableDistinctUntilChanged observableJust;
        ObservableDistinctUntilChanged observableJust2;
        BehaviorSubject behaviorSubject;
        BehaviorSubject behaviorSubject2;
        CompositeDisposable compositeDisposable = this.h1;
        C41383qCg c41383qCg = this.g1;
        InterfaceC6857Kug interfaceC6857Kug = this.C0;
        C34208lX2 c34208lX2 = this.b;
        Observable observable = this.D0;
        boolean z = this.z0;
        ViewGroup viewGroup = this.c;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("Orchestrator:initPresenters");
        try {
            U5k u5k = new U5k(viewGroup);
            c41336qAj.a("messageListPresenter:init");
            C0134Ae5 c0134Ae5 = (C0134Ae5) this.d;
            c0134Ae5.e((RecyclerView) viewGroup.findViewById(R.id.chat_message_list));
            c0134Ae5.b(viewGroup.findViewById(R.id.chat_header));
            c0134Ae5.h((ViewStub) viewGroup.findViewById(R.id.scroll_top_button_stub));
            c0134Ae5.g((ViewStub) viewGroup.findViewById(R.id.scroll_bottom_button_stub));
            c0134Ae5.f(z);
            ObservableDistinctUntilChanged observableDistinctUntilChanged = this.Z0;
            if (observableDistinctUntilChanged != null) {
                c0134Ae5.d(observableDistinctUntilChanged);
                ObservableDistinctUntilChanged observableDistinctUntilChanged2 = this.b1;
                if (observableDistinctUntilChanged2 != null) {
                    c0134Ae5.i(observableDistinctUntilChanged2);
                    C36899nHd a = c0134Ae5.a().a();
                    HashSet hashSet = this.J0;
                    hashSet.add(a);
                    this.K0 = a;
                    c41336qAj.b();
                    c41336qAj.a("lockedConversationPresenter:init");
                    C37966nyl c37966nyl = (C37966nyl) this.Y;
                    c37966nyl.d((ViewStub) viewGroup.findViewById(R.id.chat_locked_conversation_banner));
                    ObservableDistinctUntilChanged observableDistinctUntilChanged3 = this.Z0;
                    if (observableDistinctUntilChanged3 != null) {
                        c37966nyl.m(observableDistinctUntilChanged3);
                        hashSet.add(c37966nyl.f().c());
                        c41336qAj.b();
                        c41336qAj.a("nonFriendMessagingPresenter:init");
                        C45737t2i c45737t2i = (C45737t2i) this.X;
                        c45737t2i.n((ViewGroup) viewGroup.findViewById(R.id.chat_input_bar_banner));
                        C36899nHd c36899nHd = this.K0;
                        if (c36899nHd != null) {
                            c45737t2i.l(c36899nHd.c());
                            c45737t2i.a((ViewGroup) viewGroup.findViewById(R.id.header_button_holder));
                            c45737t2i.m((SnapFontTextView) viewGroup.findViewById(R.id.conversation_subtext_view));
                            C31772jye b = c45737t2i.e().b();
                            hashSet.add(b);
                            this.e1 = b;
                            c41336qAj.b();
                            c41336qAj.a("chatHeaderBannerPresenter:init");
                            C45737t2i c45737t2i2 = (C45737t2i) this.y0;
                            c45737t2i2.b((RelativeLayout) viewGroup.findViewById(R.id.below_header_message_banner));
                            C31772jye c31772jye = this.e1;
                            if (c31772jye != null && (behaviorSubject2 = c31772jye.y0) != null) {
                                observableJust = behaviorSubject2.H(Functions.a);
                            } else {
                                observableJust = new ObservableJust(Boolean.FALSE);
                            }
                            c45737t2i2.o(observableJust);
                            ObservableMap observableMap = this.c1;
                            if (observableMap != null) {
                                c45737t2i2.t(observableMap);
                                ObservableMap observableMap2 = this.d1;
                                if (observableMap2 != null) {
                                    c45737t2i2.q(observableMap2);
                                    hashSet.add(c45737t2i2.d().b());
                                    c41336qAj.b();
                                    c41336qAj.a("headerPresenter:init");
                                    TOj tOj = (TOj) this.e;
                                    tOj.q((LinearLayout) viewGroup.findViewById(R.id.chat_header));
                                    tOj.z(z);
                                    C31772jye c31772jye2 = this.e1;
                                    if (c31772jye2 != null && (behaviorSubject = c31772jye2.y0) != null) {
                                        observableJust2 = behaviorSubject.H(Functions.a);
                                    } else {
                                        observableJust2 = new ObservableJust(Boolean.FALSE);
                                    }
                                    tOj.s(observableJust2);
                                    ObservableDistinctUntilChanged observableDistinctUntilChanged4 = this.Z0;
                                    if (observableDistinctUntilChanged4 != null) {
                                        tOj.t(observableDistinctUntilChanged4);
                                        InterfaceC55839zda a2 = tOj.g().a();
                                        hashSet.add(a2);
                                        this.N0 = a2;
                                        c41336qAj.b();
                                        c41336qAj.a("callButtonsBuilderProvider:init");
                                        C32846ke5 c32846ke5 = (C32846ke5) ((InterfaceC31114jY1) this.f.get());
                                        c32846ke5.b((ViewStub) viewGroup.findViewById(R.id.call_buttons_stub));
                                        ObservableDistinctUntilChanged observableDistinctUntilChanged5 = this.Z0;
                                        if (observableDistinctUntilChanged5 != null) {
                                            c32846ke5.c(observableDistinctUntilChanged5);
                                            ObservableMap observableMap3 = this.a1;
                                            if (observableMap3 != null) {
                                                c32846ke5.d(observableMap3);
                                                hashSet.add(c32846ke5.a().a());
                                                c41336qAj.b();
                                                c41336qAj.a("presenceBuilder:init");
                                                InterfaceC21831dUf interfaceC21831dUf = this.g;
                                                ObservableDistinctUntilChanged observableDistinctUntilChanged6 = this.Z0;
                                                if (observableDistinctUntilChanged6 != null) {
                                                    C31337jh4 c31337jh4 = (C31337jh4) interfaceC21831dUf;
                                                    c31337jh4.k(observableDistinctUntilChanged6);
                                                    ObservableMap observableMap4 = this.a1;
                                                    if (observableMap4 != null) {
                                                        c31337jh4.o(observableMap4);
                                                        C47960uUf a3 = c31337jh4.a().a();
                                                        hashSet.add(a3);
                                                        this.O0 = a3;
                                                        c41336qAj.b();
                                                        c41336qAj.a("inputPresenter:init");
                                                        C22487dv6 c22487dv6 = this.h;
                                                        c22487dv6.a = u5k;
                                                        c22487dv6.h = (InputBarEditText) viewGroup.findViewById(R.id.chat_input_text_field);
                                                        c22487dv6.i = viewGroup.findViewById(R.id.keyboard_placeholder);
                                                        c22487dv6.j = viewGroup.findViewById(R.id.chat_input_bar_camera_icon_container);
                                                        c22487dv6.k = (ImageButton) viewGroup.findViewById(R.id.chat_input_bar_camera);
                                                        c22487dv6.m = (ImageView) viewGroup.findViewById(R.id.chat_input_bar_sticker);
                                                        c22487dv6.o = (ImageButton) viewGroup.findViewById(R.id.chat_input_bar_gallery);
                                                        c22487dv6.n = viewGroup.findViewById(R.id.chat_input_bar_gallery_icon_container);
                                                        c22487dv6.l = viewGroup.findViewById(R.id.chat_input_bar_sticker_icon_container);
                                                        c22487dv6.p = (ImageButton) viewGroup.findViewById(R.id.chat_note_record_button);
                                                        c22487dv6.q = (ViewStub) viewGroup.findViewById(R.id.chat_note_discard_button);
                                                        c22487dv6.t = viewGroup.findViewById(R.id.chat_message_input_divider);
                                                        c22487dv6.u = (ChatInputLayout) viewGroup.findViewById(R.id.chat_input_bar);
                                                        c22487dv6.b((ImageButton) viewGroup.findViewById(R.id.chat_input_bar_cognac));
                                                        c22487dv6.c((ViewStub) viewGroup.findViewById(R.id.chat_input_bar_more));
                                                        c22487dv6.v = (ViewStub) viewGroup.findViewById(R.id.chat_emoji_send_button);
                                                        c22487dv6.w = (SnapFontTextView) viewGroup.findViewById(R.id.chat_gift_button);
                                                        c22487dv6.B = (ViewStub) viewGroup.findViewById(R.id.chat_input_bar_sharing_drawer);
                                                        C43249rQ1 c43249rQ1 = C43249rQ1.y0;
                                                        c22487dv6.x = c43249rQ1;
                                                        Boolean bool = Boolean.TRUE;
                                                        c22487dv6.y = Single.m(bool);
                                                        c22487dv6.z = bool;
                                                        c22487dv6.A = new ObservableJust(Boolean.FALSE);
                                                        ObservableDistinctUntilChanged observableDistinctUntilChanged7 = this.Z0;
                                                        if (observableDistinctUntilChanged7 != null) {
                                                            c22487dv6.D = observableDistinctUntilChanged7;
                                                            c22487dv6.d = observable;
                                                            c22487dv6.f = c34208lX2;
                                                            c22487dv6.b = this;
                                                            c22487dv6.c = this.E0;
                                                            c22487dv6.e = (InterfaceC7610Lzi) interfaceC6857Kug.get();
                                                            c22487dv6.g = this.F0;
                                                            c22487dv6.E = this.j1;
                                                            c22487dv6.F = null;
                                                            InterfaceC23336eTa a4 = c22487dv6.a();
                                                            hashSet.add(a4);
                                                            this.L0 = a4;
                                                            c41336qAj.b();
                                                            c41336qAj.a("audioNotePresenter:init");
                                                            C25785g47 c25785g47 = this.i;
                                                            InterfaceC23336eTa interfaceC23336eTa = this.L0;
                                                            if (interfaceC23336eTa != null) {
                                                                PWm a5 = c25785g47.a(u5k, c43249rQ1, new ObservableMap(((BTa) interfaceC23336eTa).e(), O4f.h), this.D0, (InterfaceC7610Lzi) interfaceC6857Kug.get(), this.b, this);
                                                                a5.e(this.I0);
                                                                hashSet.add(a5);
                                                                this.M0 = a5;
                                                                c41336qAj.b();
                                                                c41336qAj.a("textSizeGrabberPresenter:init");
                                                                C42332qp6 c42332qp6 = this.j;
                                                                c42332qp6.d(u5k);
                                                                InterfaceC23336eTa interfaceC23336eTa2 = this.L0;
                                                                if (interfaceC23336eTa2 != null) {
                                                                    c42332qp6.b(new ObservableMap(((BTa) interfaceC23336eTa2).e(), O4f.g));
                                                                    c42332qp6.c(observable);
                                                                    hashSet.add(c42332qp6.a());
                                                                    c41336qAj.b();
                                                                    c41336qAj.a("stickerSearchProvider:init");
                                                                    this.V0 = this.t.a((LinearLayout) viewGroup.findViewById(R.id.default_input_bar), (ViewStub) viewGroup.findViewById(R.id.chat_sticker_search_bar));
                                                                    c41336qAj.b();
                                                                    c41336qAj.a("stickerSearchPresenter:init");
                                                                    C36215mq5 c36215mq5 = this.V0;
                                                                    if (c36215mq5 != null) {
                                                                        C22451dtk c22451dtk = (C22451dtk) c36215mq5.N0.get();
                                                                        hashSet.add(c22451dtk);
                                                                        this.U0 = c22451dtk;
                                                                        c41336qAj.b();
                                                                        c41336qAj.a("stickerPreviewPresenter:init");
                                                                        C48047uY6 c48047uY6 = this.k;
                                                                        SnapImageView snapImageView = (SnapImageView) viewGroup.findViewById(R.id.chat_input_bar_sticker);
                                                                        C36215mq5 c36215mq52 = this.V0;
                                                                        if (c36215mq52 != null) {
                                                                            C47021tsk c47021tsk = (C47021tsk) c48047uY6.a(snapImageView, R.color.icon_tint_color, c36215mq52.G(), this.b, this).X0.get();
                                                                            hashSet.add(c47021tsk);
                                                                            this.T0 = c47021tsk;
                                                                            if (c47021tsk != null) {
                                                                                InterfaceC23336eTa interfaceC23336eTa3 = this.L0;
                                                                                if (interfaceC23336eTa3 != null) {
                                                                                    c47021tsk.A0 = ((BTa) interfaceC23336eTa3).e();
                                                                                    c41336qAj.b();
                                                                                    c41336qAj.a("stickerSearchProvider:init");
                                                                                    C36215mq5 c36215mq53 = this.V0;
                                                                                    if (c36215mq53 != null) {
                                                                                        C27055gtk G = c36215mq53.G();
                                                                                        C22451dtk c22451dtk2 = this.U0;
                                                                                        if (c22451dtk2 != null) {
                                                                                            G.D0 = (BehaviorSubject) c22451dtk2.d.getValue();
                                                                                            c41336qAj.b();
                                                                                            c41336qAj.a("merlinTOSAgreementPresenter:init");
                                                                                            hashSet.add(this.H0.a(viewGroup, c34208lX2).u());
                                                                                            c41336qAj.b();
                                                                                            C22451dtk c22451dtk3 = this.U0;
                                                                                            if (c22451dtk3 != null) {
                                                                                                AbstractC50324w26.z0(new ObservableSubscribeOn((BehaviorSubject) c22451dtk3.d.getValue(), c41383qCg.a()), new P4f(this, 0), N4f.c, compositeDisposable);
                                                                                                C22451dtk c22451dtk4 = this.U0;
                                                                                                if (c22451dtk4 != null) {
                                                                                                    AbstractC50324w26.z0(new ObservableSubscribeOn((BehaviorSubject) c22451dtk4.e.getValue(), c41383qCg.a()), new P4f(this, 1), N4f.d, compositeDisposable);
                                                                                                    ((C27314h43) this.A0.get()).b();
                                                                                                    c41336qAj.b();
                                                                                                    return;
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
                                                                                K1c.f1("inputPresenter");
                                                                                throw null;
                                                                            }
                                                                            K1c.f1("stickerPreviewPresenter");
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
                                                            K1c.f1("inputPresenter");
                                                            throw null;
                                                        }
                                                        K1c.f1("lockedConversationStateObserver");
                                                        throw null;
                                                    }
                                                    K1c.f1("removeCallingAndPresenceObservable");
                                                    throw null;
                                                }
                                                K1c.f1("lockedConversationStateObserver");
                                                throw null;
                                            }
                                            K1c.f1("removeCallingAndPresenceObservable");
                                            throw null;
                                        }
                                        K1c.f1("lockedConversationStateObserver");
                                        throw null;
                                    }
                                    K1c.f1("lockedConversationStateObserver");
                                    throw null;
                                }
                                K1c.f1("notificationPreferencesObservable");
                                throw null;
                            }
                            K1c.f1("streakMetadataObservable");
                            throw null;
                        }
                        K1c.f1("messageListPresenter");
                        throw null;
                    }
                    K1c.f1("lockedConversationStateObserver");
                    throw null;
                }
                K1c.f1("chatWallpaperObservable");
                throw null;
            }
            K1c.f1("lockedConversationStateObserver");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void H(AbstractC16672a83 abstractC16672a83, int[] iArr, ViewGroup viewGroup, Integer num, Function0 function0, boolean z) {
        String type;
        Single singleMap;
        E8 e8 = this.P0;
        if (e8 != null) {
            C36899nHd c36899nHd = this.K0;
            if (c36899nHd != null) {
                int top = c36899nHd.b.b.getTop();
                String str = this.I0;
                C1338Cbl c1338Cbl = e8.c;
                if (c1338Cbl != null) {
                    C17355aa c17355aa = (C17355aa) c1338Cbl.getValue();
                    if (!c17355aa.H0) {
                        if (abstractC16672a83 instanceof YHd) {
                            type = ((YHd) abstractC16672a83).T0.a;
                        } else {
                            type = abstractC16672a83.g.getType();
                        }
                        ((InterfaceC51860x2a) c17355aa.t.get()).d(T73.L0(EnumC47280u33.G0, DatabaseHelper.authorizationToken_Type, type), 1L);
                        c17355aa.H0 = true;
                        K43 k43 = (K43) c17355aa.e.get();
                        List u = abstractC16672a83.g.u();
                        Map map = abstractC16672a83.i;
                        k43.getClass();
                        boolean isEmpty = u.isEmpty();
                        C50277w08 c50277w08 = C50277w08.a;
                        if (isEmpty) {
                            singleMap = new SingleJust(C53342y08.a);
                        } else {
                            LinkedHashMap a = K43.a(u, map);
                            C24605fId c24605fId = (C24605fId) k43.b;
                            BehaviorSubject a2 = c24605fId.a();
                            a2.getClass();
                            singleMap = new SingleMap(new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new ObservableElementAtSingle(a2, c50277w08), new ZAm(22, c24605fId, a)), new C27198gzd(23, k43, a)), new I43(k43, 2)), J43.c);
                        }
                        K43 k432 = (K43) c17355aa.e.get();
                        String str2 = abstractC16672a83.h;
                        k432.getClass();
                        MJg mJg = new MJg(str2, (String) abstractC16672a83.i.get(str2));
                        C24605fId c24605fId2 = (C24605fId) k432.b;
                        BehaviorSubject a3 = c24605fId2.a();
                        ZAm zAm = new ZAm(21, mJg, c24605fId2);
                        a3.getClass();
                        SingleMap singleMap2 = new SingleMap(new SingleDoOnError(new SingleDoOnSuccess(Single.K(new SingleDoOnError(new ObservableElementAtSingle(new ObservableMap(a3, zAm), c50277w08), new C19022bf7(29, c24605fId2)), (Single) k432.d.getValue(), H43.a), new I43(k432, 0)), new I43(k432, 1)), J43.b);
                        String N = abstractC16672a83.g.N();
                        Single b = c17355aa.d.b(N);
                        SingleCache singleCache = new SingleCache(c17355aa.d.a(N));
                        SingleCache singleCache2 = ((C20026cJd) ((InterfaceC18492bJd) c17355aa.Z.get())).c;
                        W9 w9 = new W9(c17355aa, abstractC16672a83, num, 1);
                        singleCache2.getClass();
                        SingleFlatMap singleFlatMap = new SingleFlatMap(singleCache2, w9);
                        SingleCache singleCache3 = ((C20026cJd) ((InterfaceC18492bJd) c17355aa.Z.get())).c;
                        W9 w92 = new W9(c17355aa, abstractC16672a83, num, 0);
                        singleCache3.getClass();
                        c17355aa.G0.d(SubscribersKt.f(K1c.s0(new SingleObserveOn(new SingleSubscribeOn(Single.G(singleMap2, b, singleCache, singleFlatMap, new SingleFlatMap(singleCache3, w92), singleMap, C36459n.a), c17355aa.E0.e()), c17355aa.E0.m()), new J9n((InterfaceC7403Lr3) c17355aa.C0.get(), new V00(25, c17355aa, type), new S9(c17355aa, 0))), new S9(c17355aa, 1), new T9(new D60(8, abstractC16672a83, c17355aa), c17355aa, iArr, viewGroup, abstractC16672a83, top, new C19480bxh(6, function0, abstractC16672a83, c17355aa), z, str)));
                        return;
                    }
                    return;
                }
                K1c.f1("presenter");
                throw null;
            }
            K1c.f1("messageListPresenter");
            throw null;
        }
        K1c.f1("actionMenuActivator");
        throw null;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("Orchestrator:start");
        try {
            F();
            G();
            Iterator it = this.J0.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                compositeDisposable = this.h1;
                if (!hasNext) {
                    break;
                }
                S33 s33 = (S33) it.next();
                s33.getClass();
                c41336qAj.a("<*>");
                compositeDisposable.b(s33.J2());
                c41336qAj.b();
            }
            compositeDisposable.b(a.b(new C12138Tdl(18, this)));
            for (InterfaceC13148Ut8 interfaceC13148Ut8 : this.a) {
                interfaceC13148Ut8.getClass();
                c41336qAj.a("<*>");
                if (interfaceC13148Ut8 instanceof E8) {
                    this.P0 = (E8) interfaceC13148Ut8;
                } else if (interfaceC13148Ut8 instanceof C46896tnk) {
                    C46896tnk c46896tnk = (C46896tnk) interfaceC13148Ut8;
                    this.Q0 = c46896tnk;
                    C36215mq5 c36215mq5 = this.V0;
                    if (c36215mq5 != null) {
                        c46896tnk.k = c36215mq5.G();
                    } else {
                        K1c.f1("stickerSearchProvider");
                        throw null;
                    }
                } else if (interfaceC13148Ut8 instanceof C28931i7d) {
                    this.R0 = (C28931i7d) interfaceC13148Ut8;
                } else if (interfaceC13148Ut8 instanceof C13822Vv3) {
                    C13822Vv3 c13822Vv3 = (C13822Vv3) interfaceC13148Ut8;
                    this.S0 = c13822Vv3;
                    InterfaceC23336eTa interfaceC23336eTa = this.L0;
                    if (interfaceC23336eTa != null) {
                        c13822Vv3.i = new ObservableMap(((BTa) interfaceC23336eTa).e(), O4f.i);
                    } else {
                        K1c.f1("inputPresenter");
                        throw null;
                    }
                } else if (interfaceC13148Ut8 instanceof C47255u23) {
                    C47255u23 c47255u23 = (C47255u23) interfaceC13148Ut8;
                    this.W0 = c47255u23;
                    InterfaceC23336eTa interfaceC23336eTa2 = this.L0;
                    if (interfaceC23336eTa2 != null) {
                        c47255u23.k = ((BTa) interfaceC23336eTa2).e();
                        C47255u23 c47255u232 = this.W0;
                        if (c47255u232 != null) {
                            PublishSubject publishSubject = this.f1;
                            c47255u232.X = publishSubject;
                            InterfaceC23336eTa interfaceC23336eTa3 = this.L0;
                            if (interfaceC23336eTa3 != null) {
                                c47255u232.t = ((BTa) interfaceC23336eTa3).Q0;
                                compositeDisposable.b(SubscribersKt.h(2, publishSubject, null, R4f.d, new C48307uim(5, this)));
                            } else {
                                K1c.f1("inputPresenter");
                                throw null;
                            }
                        } else {
                            K1c.f1("chatMentionsActivator");
                            throw null;
                        }
                    } else {
                        K1c.f1("inputPresenter");
                        throw null;
                    }
                } else if (interfaceC13148Ut8 instanceof C42729r53) {
                    C42729r53 c42729r53 = (C42729r53) interfaceC13148Ut8;
                    this.X0 = c42729r53;
                    InterfaceC23336eTa interfaceC23336eTa4 = this.L0;
                    if (interfaceC23336eTa4 != null) {
                        c42729r53.d = ((BTa) interfaceC23336eTa4).Q0;
                        PWm pWm = this.M0;
                        if (pWm != null) {
                            c42729r53.e = pWm.A0;
                            C41195q53 c41195q53 = c42729r53.g;
                            ((BTa) interfaceC23336eTa4).S0 = c41195q53;
                            pWm.z0 = c41195q53;
                        } else {
                            K1c.f1("audioNotePresenter");
                            throw null;
                        }
                    } else {
                        K1c.f1("inputPresenter");
                        throw null;
                    }
                } else if (interfaceC13148Ut8 instanceof CFg) {
                    CFg cFg = (CFg) interfaceC13148Ut8;
                    this.Y0 = cFg;
                    C36215mq5 c36215mq52 = this.V0;
                    if (c36215mq52 != null) {
                        cFg.h = c36215mq52.G();
                        CFg cFg2 = this.Y0;
                        if (cFg2 != null) {
                            InterfaceC23336eTa interfaceC23336eTa5 = this.L0;
                            if (interfaceC23336eTa5 != null) {
                                cFg2.i = new ObservableMap(((BTa) interfaceC23336eTa5).e(), O4f.j);
                                CFg cFg3 = this.Y0;
                                if (cFg3 != null) {
                                    if (this.L0 != null) {
                                        if (cFg3 != null) {
                                            cFg3.j = (InputBarEditText) this.c.findViewById(R.id.chat_input_text_field);
                                        } else {
                                            K1c.f1("quickSearchBarActivator");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("inputPresenter");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("quickSearchBarActivator");
                                    throw null;
                                }
                            } else {
                                K1c.f1("inputPresenter");
                                throw null;
                            }
                        } else {
                            K1c.f1("quickSearchBarActivator");
                            throw null;
                        }
                    } else {
                        K1c.f1("stickerSearchProvider");
                        throw null;
                    }
                } else if (interfaceC13148Ut8 instanceof C2899Enk) {
                    ((C2899Enk) interfaceC13148Ut8).b = new C16225Zpk();
                }
                if (!(interfaceC13148Ut8 instanceof CFg) && !(interfaceC13148Ut8 instanceof C2899Enk)) {
                    compositeDisposable.b(interfaceC13148Ut8.J2());
                    c41336qAj.b();
                }
                C(interfaceC13148Ut8);
                c41336qAj.b();
            }
            compositeDisposable.b(this.Z.J2());
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return compositeDisposable;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    @Override // defpackage.OUf
    public final long b() {
        C47960uUf c47960uUf = this.O0;
        if (c47960uUf != null) {
            return c47960uUf.Z;
        }
        K1c.f1("presencePresenter");
        throw null;
    }

    @Override // defpackage.CRi
    public final void c(EnumC48086uZl enumC48086uZl, int i) {
        C47960uUf c47960uUf = this.O0;
        if (c47960uUf != null) {
            c47960uUf.f.onNext(new C46552tZl(enumC48086uZl, i));
            return;
        }
        K1c.f1("presencePresenter");
        throw null;
    }

    @Override // defpackage.CRi
    public final void e() {
        InterfaceC23336eTa interfaceC23336eTa = this.L0;
        if (interfaceC23336eTa != null) {
            ((BTa) interfaceC23336eTa).i();
        } else {
            K1c.f1("inputPresenter");
            throw null;
        }
    }

    @Override // defpackage.CRi
    public final void f(int i) {
        if (this.k1 != i) {
            q(3, false);
            this.k1 = i;
            InterfaceC27618hG7 D = D();
            if (D != null) {
                D.c();
            }
            C47021tsk c47021tsk = this.T0;
            if (c47021tsk != null) {
                Disposable disposable = c47021tsk.E0;
                if (disposable != null) {
                    disposable.dispose();
                    c47021tsk.F0 = EnumC27030gsk.b;
                }
                y();
                this.l1 = 1;
                return;
            }
            K1c.f1("stickerPreviewPresenter");
            throw null;
        }
    }

    @Override // defpackage.CRi
    public final C42709r48 g() {
        InterfaceC23336eTa interfaceC23336eTa = this.L0;
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
            AbstractC50324w26.z0(new ObservableSubscribeOn(publishSubject, this.g1.e()), new P4f(this, 3), N4f.f, this.h1);
        }
    }

    @Override // defpackage.CRi
    public final void i(String str, byte b, String str2, QuotedMessageViewModel quotedMessageViewModel) {
        C42729r53 c42729r53 = this.X0;
        if (c42729r53 != null) {
            D53 d53 = c42729r53.c;
            if (d53 != null) {
                d53.e = str;
                d53.f = Byte.valueOf(b);
                d53.g = str2;
                C48864v53 c48864v53 = d53.a;
                c48864v53.getClass();
                C50396w53 c50396w53 = new C50396w53(quotedMessageViewModel);
                c50396w53.a(new C39990pI8(28, c48864v53));
                ChatReplyComposeView chatReplyComposeView = c48864v53.d;
                if (chatReplyComposeView != null) {
                    chatReplyComposeView.setViewModel(c50396w53);
                } else {
                    ChatReplyComposeView.Companion.getClass();
                    ChatReplyComposeView a = C45797t53.a(c48864v53.b, c50396w53, null, null, null);
                    c48864v53.d = a;
                    ViewGroup viewGroup = c48864v53.a;
                    viewGroup.removeAllViews();
                    viewGroup.addView(a);
                    viewGroup.setVisibility(0);
                }
            }
            InterfaceC23336eTa interfaceC23336eTa = this.L0;
            if (interfaceC23336eTa != null) {
                ((BTa) interfaceC23336eTa).a.c.requestFocus();
                InterfaceC23336eTa interfaceC23336eTa2 = this.L0;
                if (interfaceC23336eTa2 != null) {
                    ((BTa) interfaceC23336eTa2).i();
                    return;
                } else {
                    K1c.f1("inputPresenter");
                    throw null;
                }
            }
            K1c.f1("inputPresenter");
            throw null;
        }
        K1c.f1("chatReplyActivator");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
        if (((defpackage.C44244s48) ((java.util.concurrent.atomic.AtomicReference) r0.k.f).get()).a.length() == 0) goto L14;
     */
    @Override // defpackage.CRi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j() {
        /*
            r5 = this;
            hG7 r0 = r5.D()
            if (r0 == 0) goto L9
            r0.e()
        L9:
            zda r0 = r5.N0
            r1 = 0
            if (r0 == 0) goto L51
            Wda r0 = (defpackage.C14022Wda) r0
            r0.i()
            tsk r0 = r5.T0
            if (r0 == 0) goto L4b
            gsk r1 = r0.F0
            int r1 = r1.ordinal()
            r2 = 3
            zsk r3 = r0.a
            if (r1 == r2) goto L42
            r4 = 8
            if (r1 == r4) goto L3e
            U5k r1 = r0.k
            java.lang.Object r1 = r1.f
            java.util.concurrent.atomic.AtomicReference r1 = (java.util.concurrent.atomic.AtomicReference) r1
            java.lang.Object r1 = r1.get()
            s48 r1 = (defpackage.C44244s48) r1
            java.lang.CharSequence r1 = r1.a
            int r1 = r1.length()
            if (r1 != 0) goto L45
        L3a:
            r0.b()
            goto L45
        L3e:
            r3.a()
            goto L3a
        L42:
            r3.a()
        L45:
            r0 = 5
            r5.k1 = r0
            r5.l1 = r2
            return
        L4b:
            java.lang.String r0 = "stickerPreviewPresenter"
            defpackage.K1c.f1(r0)
            throw r1
        L51:
            java.lang.String r0 = "headerPresenter"
            defpackage.K1c.f1(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.S4f.j():void");
    }

    @Override // defpackage.CRi
    public final Observable k() {
        return new ObservableJust(C50277w08.a);
    }

    @Override // defpackage.CRi
    public final KDd l() {
        C47255u23 c47255u23 = this.W0;
        if (c47255u23 != null) {
            A23 a23 = c47255u23.i;
            if (a23 == null) {
                return null;
            }
            return ((G23) a23).j;
        }
        K1c.f1("chatMentionsActivator");
        throw null;
    }

    @Override // defpackage.CRi
    public final boolean m() {
        C42729r53 c42729r53 = this.X0;
        if (c42729r53 != null) {
            if (c42729r53.g.b() != null) {
                return true;
            }
            return false;
        }
        K1c.f1("chatReplyActivator");
        throw null;
    }

    @Override // defpackage.CRi
    public final void n() {
        C46896tnk c46896tnk = this.Q0;
        if (c46896tnk != null) {
            InterfaceC36180mok c = c46896tnk.c(true);
            f(1);
            if (c != null) {
                ((C11217Rrk) ((C23961esk) c).f.b()).i(EnumC50114vtk.BITMOJI, EnumC54713ytk.a);
                return;
            }
            return;
        }
        K1c.f1("stickerActivator");
        throw null;
    }

    @Override // defpackage.CRi
    public final int o() {
        return this.l1;
    }

    @Override // defpackage.CRi
    public final void p() {
        C46896tnk c46896tnk = this.Q0;
        if (c46896tnk != null) {
            InterfaceC36180mok c = c46896tnk.c(true);
            f(1);
            if (c != null) {
                ((C11217Rrk) ((C23961esk) c).f.b()).i(EnumC50114vtk.BLOOP, null);
                return;
            }
            return;
        }
        K1c.f1("stickerActivator");
        throw null;
    }

    @Override // defpackage.CRi
    public final void q(int i, boolean z) {
        InterfaceC27618hG7 D = D();
        if (D != null) {
            int i2 = this.l1;
            InterfaceC55839zda interfaceC55839zda = this.N0;
            if (interfaceC55839zda != null) {
                this.Z.f(i2, i, D, interfaceC55839zda, z);
            } else {
                K1c.f1("headerPresenter");
                throw null;
            }
        }
        if (i == 3) {
            y();
            this.k1 = 5;
        }
        this.l1 = i;
    }

    @Override // defpackage.CRi
    public final void r() {
        C46896tnk c46896tnk = this.Q0;
        if (c46896tnk != null) {
            InterfaceC36180mok c = c46896tnk.c(true);
            f(1);
            if (c != null) {
                ((C11217Rrk) ((C23961esk) c).f.b()).i(EnumC50114vtk.SEARCH, null);
                return;
            }
            return;
        }
        K1c.f1("stickerActivator");
        throw null;
    }

    @Override // defpackage.CRi
    public final void s(int i) {
        C36899nHd c36899nHd = this.K0;
        if (c36899nHd != null) {
            C36899nHd.f(c36899nHd, i, 0, 6);
        } else {
            K1c.f1("messageListPresenter");
            throw null;
        }
    }

    @Override // defpackage.CRi
    public final void u(ObservableHide observableHide) {
        C22451dtk c22451dtk = this.U0;
        if (c22451dtk != null) {
            c22451dtk.b(observableHide);
        } else {
            K1c.f1("stickerSearchPresenter");
            throw null;
        }
    }

    @Override // defpackage.CRi
    public final int v() {
        return this.k1;
    }

    @Override // defpackage.CRi
    public final void w(C16225Zpk c16225Zpk) {
        PublishSubject publishSubject = (PublishSubject) c16225Zpk.g().get();
        if (publishSubject != null) {
            AbstractC50324w26.z0(new ObservableSubscribeOn(publishSubject, this.g1.e()), new P4f(this, 2), N4f.e, this.h1);
        }
    }

    @Override // defpackage.CRi
    public final EnumC27030gsk x() {
        C47021tsk c47021tsk = this.T0;
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
        InterfaceC23336eTa interfaceC23336eTa = this.L0;
        if (interfaceC23336eTa != null) {
            ((BTa) interfaceC23336eTa).a.h();
        } else {
            K1c.f1("inputPresenter");
            throw null;
        }
    }

    @Override // defpackage.OUf
    public final long z() {
        C47960uUf c47960uUf = this.O0;
        if (c47960uUf != null) {
            return c47960uUf.y0;
        }
        K1c.f1("presencePresenter");
        throw null;
    }
}
