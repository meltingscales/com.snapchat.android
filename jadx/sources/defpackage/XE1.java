package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import app.aifactory.sdk.view.player.PlayerSimpleView;
import com.snap.stickers.ui.views.BloopsChatStickerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Objects;

/* renamed from: XE1  reason: default package */
/* loaded from: classes7.dex */
public final class XE1 extends AbstractC9999Ptk implements InterfaceC28543hs1 {
    public static final C40420pa1 y0 = new C40420pa1(2, 0);
    public Long X;
    public Disposable Y;
    public C41343qB1 Z;
    public final C3632Fs0 t;

    public XE1() {
        C36336mv1.f.getClass();
        Collections.singletonList("BloopsStickerChatViewBinding");
        this.t = C3632Fs0.a;
    }

    @Override // defpackage.AbstractC9999Ptk, defpackage.AbstractC11297Rv4
    /* renamed from: I */
    public final void F(C19308bqk c19308bqk, View view) {
        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.sticker_view_binding_container);
        RF1 rf1 = c19308bqk.i;
        if (rf1 != null) {
            InterfaceC30075is1 d0 = rf1.d0();
            Context context = view.getContext();
            C18074b2k c18074b2k = (C18074b2k) ((W1k) ((C47002ts1) d0).g.getValue());
            c18074b2k.getClass();
            if (AbstractC31855k1l.l(c18074b2k, 2)) {
                Objects.toString(c18074b2k.O0);
            }
            C39808pB1 c39808pB1 = (C39808pB1) c18074b2k.b.getValue();
            c39808pB1.getClass();
            C41343qB1 c41343qB1 = new C41343qB1(context, TS9.d(c39808pB1.a, c39808pB1.c, null, null, false, 8), c39808pB1.b);
            C47002ts1.i(c41343qB1, false, true);
            this.Z = c41343qB1;
            BloopsChatStickerView bloopsChatStickerView = (BloopsChatStickerView) viewGroup.findViewById(R.id.sticker_view_binding_target);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            C41343qB1 c41343qB12 = this.Z;
            if (c41343qB12 != null) {
                bloopsChatStickerView.addView(c41343qB12, layoutParams);
            } else {
                K1c.f1("player");
                throw null;
            }
        }
        super.F(c19308bqk, view);
    }

    @Override // defpackage.AbstractC9999Ptk
    public final boolean J(View view) {
        C16225Zpk c16225Zpk;
        YE1 ye1 = (YE1) this.c;
        if (ye1 != null && (c16225Zpk = ((C19308bqk) D()).k) != null) {
            TE1 te1 = ye1.g;
            String str = te1.B;
            C48987vA1 c48987vA1 = te1.G;
            c16225Zpk.onStickerPickerBloopsActionBarEvent(new C33160kqk(str, te1.D, c48987vA1, new C18330bD1(c48987vA1.a, 0L), new WeakReference(u())));
            return true;
        }
        return true;
    }

    @Override // defpackage.AbstractC9999Ptk, defpackage.HOm
    /* renamed from: K */
    public final void w(YE1 ye1, YE1 ye12) {
        ObservableSource observableSource;
        BehaviorSubject behaviorSubject;
        super.w(ye1, ye12);
        C19308bqk c19308bqk = (C19308bqk) D();
        RF1 rf1 = ((C19308bqk) D()).i;
        if (rf1 != null && (behaviorSubject = ((ZE1) rf1.Y.get()).a) != null) {
            observableSource = new ObservableMap(behaviorSubject, UE1.a);
        } else {
            observableSource = null;
        }
        if (observableSource == null) {
            observableSource = new ObservableJust(Boolean.TRUE);
        }
        Observable l = Observable.l(c19308bqk.t, observableSource, VE1.a);
        l.getClass();
        q(SubscribersKt.h(2, l.H(Functions.a).k0(AndroidSchedulers.b()), null, new WE1(this, 0), new WE1(this, 1)));
    }

    public final void L(Throwable th) {
        C51496wnk D;
        YE1 ye1 = (YE1) this.c;
        if (ye1 != null && (D = ye1.D()) != null) {
            C4237Gqk c4237Gqk = new C4237Gqk((AbstractC49964vnk) null, D, th, 5);
            C16225Zpk c16225Zpk = ((C19308bqk) D()).k;
            if (c16225Zpk != null) {
                c16225Zpk.onStickerImageLoaded(c4237Gqk);
            }
        }
    }

    public final void M() {
        String str;
        Integer num;
        C48987vA1 c48987vA1;
        TE1 te1;
        TE1 te12;
        TE1 te13;
        C51496wnk D;
        ((HKg) ((C19308bqk) D()).g).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Long l = this.X;
        if (l != null) {
            long longValue = l.longValue();
            YE1 ye1 = (YE1) this.c;
            if (ye1 != null && (D = ye1.D()) != null) {
                C4870Hqk c4870Hqk = new C4870Hqk((AbstractC49964vnk) null, D, currentTimeMillis - longValue, EnumC56121zok.UNKNOWN, 5);
                C16225Zpk c16225Zpk = ((C19308bqk) D()).k;
                if (c16225Zpk != null) {
                    c16225Zpk.onStickerImageLoaded(c4870Hqk);
                }
            }
            RF1 rf1 = ((C19308bqk) D()).i;
            if (rf1 != null) {
                InterfaceC30075is1 d0 = rf1.d0();
                YE1 ye12 = (YE1) this.c;
                if (ye12 != null && (te13 = ye12.g) != null) {
                    str = te13.B;
                } else {
                    str = null;
                }
                if (ye12 != null && (te12 = ye12.g) != null) {
                    num = te12.i;
                } else {
                    num = null;
                }
                if (ye12 != null && (te1 = ye12.g) != null) {
                    c48987vA1 = te1.G;
                } else {
                    c48987vA1 = null;
                }
                if (str != null && num != null && c48987vA1 != null) {
                    ((C47002ts1) d0).e(str, c48987vA1, num.intValue(), currentTimeMillis);
                }
            }
        }
    }

    public final void N() {
        String str;
        int i;
        TE1 te1;
        TE1 te12;
        Integer num;
        TE1 te13;
        C51496wnk D;
        this.X = AbstractC38597oO2.n((HKg) ((C19308bqk) D()).g);
        C48987vA1 c48987vA1 = null;
        RF1 rf1 = ((C19308bqk) D()).i;
        if (rf1 != null) {
            rf1.d0();
            C41343qB1 c41343qB1 = this.Z;
            if (c41343qB1 != null) {
                Integer valueOf = Integer.valueOf((int) R.id.reelPlayer);
                LinkedHashMap linkedHashMap = c41343qB1.a;
                View view = (View) linkedHashMap.get(valueOf);
                if (view == null) {
                    view = c41343qB1.findViewById(R.id.reelPlayer);
                    if (view == null) {
                        view = null;
                    } else {
                        linkedHashMap.put(valueOf, view);
                    }
                }
                ((PlayerSimpleView) view).clear();
                C47002ts1.i(c41343qB1, true, false);
                YE1 ye1 = (YE1) this.c;
                if (ye1 != null && (D = ye1.D()) != null) {
                    C5501Iqk c5501Iqk = new C5501Iqk((InterfaceC12529Ttk) null, D, 5);
                    C16225Zpk c16225Zpk = ((C19308bqk) D()).k;
                    if (c16225Zpk != null) {
                        c16225Zpk.onStickerImageLoaded(c5501Iqk);
                    }
                }
            } else {
                K1c.f1("player");
                throw null;
            }
        }
        Long l = this.X;
        if (l != null) {
            long longValue = l.longValue();
            RF1 rf12 = ((C19308bqk) D()).i;
            if (rf12 != null) {
                InterfaceC30075is1 d0 = rf12.d0();
                YE1 ye12 = (YE1) this.c;
                if (ye12 != null && (te13 = ye12.g) != null) {
                    str = te13.B;
                } else {
                    str = null;
                }
                if (ye12 != null && (te12 = ye12.g) != null && (num = te12.i) != null) {
                    i = num.intValue();
                } else {
                    i = 0;
                }
                YE1 ye13 = (YE1) this.c;
                if (ye13 != null && (te1 = ye13.g) != null) {
                    c48987vA1 = te1.G;
                }
                C48987vA1 c48987vA12 = c48987vA1;
                if (str != null && c48987vA12 != null) {
                    ((C47002ts1) d0).f(str, c48987vA12, i, longValue);
                }
            }
        }
    }

    @Override // defpackage.AbstractC9999Ptk
    public final void onClick(View view) {
        YE1 ye1 = (YE1) this.c;
        if (ye1 != null) {
            TE1 te1 = ye1.g;
            C18330bD1 c18330bD1 = new C18330bD1(te1.G.a, -1L);
            C16225Zpk c16225Zpk = ((C19308bqk) D()).k;
            if (c16225Zpk != null) {
                c16225Zpk.onStickerPickerBloopsActionBarEvent(new C31578jqk(te1.B, te1.K, te1.D, c18330bD1, ye1.h.l));
            }
        }
    }

    @Override // defpackage.HOm
    public final void z() {
        Disposable disposable = this.Y;
        if (disposable != null) {
            disposable.dispose();
        }
        super.z();
        RF1 rf1 = ((C19308bqk) D()).i;
        if (rf1 != null) {
            rf1.d0();
            C41343qB1 c41343qB1 = this.Z;
            if (c41343qB1 != null) {
                C41176q49 c41176q49 = c41343qB1.b;
                c41176q49.g();
                c41176q49.C0.g();
                c41176q49.y0 = null;
                C47002ts1.i(c41343qB1, true, false);
                return;
            }
            K1c.f1("player");
            throw null;
        }
    }
}
