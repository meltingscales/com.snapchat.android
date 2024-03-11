package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.stickers.ui.ChatSearchInputView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.processors.PublishProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: Vrk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13743Vrk extends NT0 {
    public static final /* synthetic */ int z0 = 0;
    public final AtomicBoolean X;
    public final AtomicBoolean Y;
    public ChatSearchInputView Z;
    public final InterfaceC6857Kug g;
    public final PublishProcessor h = new PublishProcessor();
    public final BehaviorProcessor i = new BehaviorProcessor();
    public final C41383qCg j;
    public boolean k;
    public final AtomicBoolean t;
    public RecyclerView y0;

    public C13743Vrk(InterfaceC6857Kug interfaceC6857Kug) {
        this.g = interfaceC6857Kug;
        C31678juk c31678juk = C31678juk.f;
        this.j = new C41383qCg(AbstractC44167s16.g(c31678juk, c31678juk, "StickerPickerViewSearchPresenter"));
        new LinkedHashSet();
        this.t = new AtomicBoolean(false);
        this.X = new AtomicBoolean(false);
        this.Y = new AtomicBoolean(false);
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(C10584Qrk c10584Qrk) {
        Observable observableJust;
        Observable observableJust2;
        Observable observable;
        int i;
        PublishSubject publishSubject;
        Disposable subscribe;
        PublishSubject publishSubject2;
        TextView textView;
        Disposable subscribe2;
        super.h3(c10584Qrk);
        View view = c10584Qrk.a;
        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.sticker_picker_search_bar_container);
        if (viewGroup != null) {
            viewGroup.setVisibility(0);
        }
        ViewStub viewStub = (ViewStub) view.findViewById(R.id.sticker_picker_search_text_view_stub);
        C11217Rrk c11217Rrk = c10584Qrk.b;
        if (viewStub != null) {
            viewStub.setLayoutResource(R.layout.stickers_search_bar_textview);
            View inflate = viewStub.inflate();
            if (inflate instanceof TextView) {
                textView = (TextView) inflate;
            } else {
                textView = null;
            }
            if (textView != null) {
                C10584Qrk c10584Qrk2 = (C10584Qrk) this.d;
                if (c10584Qrk2 != null) {
                    C11217Rrk c11217Rrk2 = c10584Qrk2.b;
                    Integer b = c11217Rrk2.d.b();
                    c11217Rrk2.d.a();
                    if (b != null) {
                        textView.setTextColor(AbstractC51605ws4.b(textView.getContext(), b.intValue()));
                    }
                }
                C10584Qrk c10584Qrk3 = (C10584Qrk) this.d;
                if (c10584Qrk3 != null) {
                    C11217Rrk c11217Rrk3 = c10584Qrk3.b;
                    c11217Rrk3.d.b();
                    Integer a = c11217Rrk3.d.a();
                    if (a != null) {
                        textView.setHintTextColor(AbstractC51605ws4.b(textView.getContext(), a.intValue()));
                    }
                }
                C21763dRj c21763dRj = new C21763dRj(1, this);
                textView.addTextChangedListener(c21763dRj);
                NT0.f3(this, a.b(new JTi(20, textView, c21763dRj)), this, null, 6);
                textView.setOnEditorActionListener(C12481Trk.a);
                NT0.f3(this, a.b(new C13112Urk(textView, 0)), this, null, 6);
                textView.setOnFocusChangeListener(new View$OnFocusChangeListenerC6019Jm3(10, this));
                NT0.f3(this, a.b(new C13112Urk(textView, 1)), this, null, 6);
                C16225Zpk c16225Zpk = c11217Rrk.R0;
                if (c16225Zpk != null) {
                    PublishSubject publishSubject3 = c16225Zpk.g;
                    if (publishSubject3 == null) {
                        publishSubject3 = new PublishSubject();
                    }
                    if (c16225Zpk.g == null) {
                        c16225Zpk.g = publishSubject3;
                        c16225Zpk.a.b(AbstractC13598Vlk.l(c16225Zpk, 20));
                    }
                    PublishSubject publishSubject4 = (PublishSubject) new WeakReference(publishSubject3).get();
                    if (publishSubject4 != null && (subscribe2 = publishSubject4.subscribe(new C49070vD9(textView, 1), C28301hi9.k)) != null) {
                        NT0.f3(this, subscribe2, this, null, 6);
                    }
                }
            }
        }
        View findViewById = view.findViewById(R.id.sticker_picker_close_arrow);
        if (findViewById != null) {
            findViewById.setOnClickListener(new View$OnClickListenerC37569nj(24, this, c10584Qrk, view));
            NT0.f3(this, a.b(new C4500Hbj(findViewById, 6)), this, null, 6);
        }
        if (c11217Rrk.f == EnumC1705Cqk.b) {
            ((C47071tuk) this.g.get()).e().h(EnumC40936puk.J0, 1L);
            this.Z = (ChatSearchInputView) view.findViewById(R.id.sticker_picker_search_bar);
            this.y0 = (RecyclerView) view.findViewById(R.id.sticker_picker_search_pills);
            C16225Zpk c16225Zpk2 = c11217Rrk.R0;
            if (c16225Zpk2 == null || (observableJust = (PublishSubject) c16225Zpk2.a0().get()) == null) {
                observableJust = new ObservableJust(QFn.g(QN2.HOMETAB));
            }
            C16225Zpk c16225Zpk3 = c11217Rrk.R0;
            if (c16225Zpk3 == null || (publishSubject2 = (PublishSubject) c16225Zpk3.q().get()) == null || (observableJust2 = publishSubject2.A0("")) == null) {
                observableJust2 = new ObservableJust("");
            }
            List y0 = AbstractC55790zbb.y0("RECENT_CHAT", "BITMOJI_CHAT", "CONTEXTUAL_STICKERS_CHAT", "EMOJIS_CHAT");
            List y02 = AbstractC55790zbb.y0(5, 7, 1, 19);
            Observables.a.getClass();
            Observable a2 = Observables.a(observableJust, observableJust2);
            C41383qCg c41383qCg = this.j;
            NT0.f3(this, a2.k0(c41383qCg.m()).subscribe(new C2365Ds(y0, y02, this, view, c10584Qrk, 29), C28301hi9.h), this, null, 6);
            C16225Zpk c16225Zpk4 = c11217Rrk.R0;
            if (c16225Zpk4 != null && (publishSubject = (PublishSubject) c16225Zpk4.r().get()) != null && (subscribe = new ObservableSubscribeOn(publishSubject, c41383qCg.m()).subscribe(new C55209zDg(19, c10584Qrk), C28301hi9.i)) != null) {
                NT0.f3(this, subscribe, this, null, 6);
            }
            C16225Zpk c16225Zpk5 = c11217Rrk.R0;
            if (c16225Zpk5 != null) {
                BehaviorSubject behaviorSubject = c16225Zpk5.R0;
                if (behaviorSubject == null) {
                    i = 1;
                    behaviorSubject = new BehaviorSubject(new C22401drk(false, 1));
                } else {
                    i = 1;
                }
                if (c16225Zpk5.R0 == null) {
                    c16225Zpk5.R0 = behaviorSubject;
                    c16225Zpk5.a.b(a.b(new C15592Ypk(c16225Zpk5, i)));
                }
                observable = (BehaviorSubject) new WeakReference(behaviorSubject).get();
            } else {
                observable = null;
            }
            if (observable == null) {
                observable = ObservableEmpty.a;
            }
            NT0.f3(this, observable.subscribe(new C55209zDg(20, this), C28301hi9.j), this, null, 6);
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onSearchPillToggled(C50039vqk c50039vqk) {
        C16225Zpk c16225Zpk;
        PublishSubject publishSubject;
        C10584Qrk c10584Qrk = (C10584Qrk) this.d;
        if (c10584Qrk != null && (c16225Zpk = c10584Qrk.b.R0) != null && (publishSubject = (PublishSubject) c16225Zpk.k().get()) != null) {
            publishSubject.onNext(c50039vqk.a);
        }
    }
}
