package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.snap.contextcards.api.opera.ContextOperaEvents$ReplyHighlight;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: F8h  reason: default package */
/* loaded from: classes4.dex */
public final class F8h implements InterfaceC53937yO4 {
    public final Context a;
    public final K32 b;
    public final WK5 c;
    public final CompositeDisposable d;
    public final BehaviorSubject e;
    public final Handler f;
    public C19417bv4 g;
    public I78 h;
    public C51097wXe i;
    public final C1338Cbl j;

    public F8h(Context context, K32 k32, WK5 wk5) {
        this.a = context;
        this.b = k32;
        this.c = wk5;
        C43889rq4.f.getClass();
        Collections.singletonList("ReplyCtaPresenter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.d = new CompositeDisposable();
        this.e = BehaviorSubject.T0();
        this.f = new Handler(Looper.getMainLooper());
        this.j = new C1338Cbl(new C33844lI3(14, this));
    }

    public static final void e(F8h f8h, boolean z) {
        BehaviorSubject behaviorSubject = f8h.e;
        AbstractC47805uO4 abstractC47805uO4 = (AbstractC47805uO4) behaviorSubject.U0();
        if (abstractC47805uO4 != null) {
            C46271tO4 c46271tO4 = (C46271tO4) abstractC47805uO4;
            if (c46271tO4.e != 2) {
                behaviorSubject.onNext(new C46271tO4(c46271tO4.a, c46271tO4.b, c46271tO4.c, c46271tO4.d, 2, z));
            }
        }
    }

    @Override // defpackage.InterfaceC53937yO4
    public final void b() {
        int i;
        Set set;
        String str;
        C19417bv4 c19417bv4 = this.g;
        if (c19417bv4 != null) {
            LHk f = SKn.f(c19417bv4);
            InterfaceC16856aFc interfaceC16856aFc = (InterfaceC16856aFc) c19417bv4.c.f0.i();
            boolean z = c19417bv4.c.g0;
            C16329Zu4 c16329Zu4 = c19417bv4.f;
            if (c16329Zu4 != null && c16329Zu4.D) {
                if (z) {
                    LHk f2 = SKn.f(c19417bv4);
                    C16329Zu4 c16329Zu42 = c19417bv4.f;
                    if (c16329Zu42 == null || !c16329Zu42.P) {
                        if (f2 != null && (set = f2.c) != null) {
                            if (c16329Zu42 != null) {
                                str = c16329Zu42.a;
                            } else {
                                str = null;
                            }
                            if (!ID3.v2(set, str)) {
                                return;
                            }
                        } else {
                            return;
                        }
                    }
                }
                if (interfaceC16856aFc != null) {
                    interfaceC16856aFc.a();
                }
                if (interfaceC16856aFc != null) {
                    i = AbstractC55790zbb.a0(interfaceC16856aFc);
                } else {
                    i = 0;
                }
                if (i > 0 && f != null && !f.b) {
                    this.f.postDelayed(new IM1(28, f, this, c19417bv4), i);
                }
            }
        }
    }

    @Override // defpackage.InterfaceC53937yO4
    public final void c(C19417bv4 c19417bv4, MTe mTe) {
        C44739sO4 c44739sO4;
        String str;
        boolean z;
        String string;
        int i;
        I78 i78;
        this.g = c19417bv4;
        this.i = mTe.b;
        this.h = mTe.a;
        this.c.getClass();
        A8h a8h = c19417bv4.o;
        D8g d8g = null;
        if (a8h != null && a8h != null) {
            c44739sO4 = new C44739sO4(new C43204rO4(R.drawable.svg_input_bar_gift));
        } else {
            c44739sO4 = null;
        }
        C16329Zu4 c16329Zu4 = c19417bv4.f;
        if (c16329Zu4 != null) {
            str = c16329Zu4.j;
        } else {
            str = null;
        }
        if (c16329Zu4 != null) {
            d8g = c16329Zu4.x;
        }
        if (d8g == D8g.b) {
            z = true;
        } else {
            z = false;
        }
        boolean z2 = c19417bv4.c.e0;
        LHk f = SKn.f(c19417bv4);
        if (f != null && !f.b && (i78 = this.h) != null) {
            i78.a(ContextOperaEvents$ReplyHighlight.class, (V78) this.j.getValue());
        }
        Context context = this.a;
        if (str != null && str.length() != 0 && (!z2 || z)) {
            string = context.getResources().getString(R.string.context_tray_send_chat, str);
        } else {
            string = context.getResources().getString(R.string.context_send_chat);
        }
        String str2 = string;
        C1338Cbl c1338Cbl = AbstractC0402Ap4.a;
        C39681p6 c39681p6 = new C39681p6();
        DV2 dv2 = new DV2();
        c39681p6.a = 3;
        c39681p6.b = dv2;
        C13938Wa c13938Wa = new C13938Wa(new C54622yq4(c39681p6, null, null, null, 14));
        if (f != null && f.b) {
            i = 2;
        } else {
            i = 3;
        }
        this.e.onNext(new C46271tO4(c44739sO4, str2, c13938Wa, null, i, true, 8));
        if (c44739sO4 == null) {
            this.b.getClass();
        }
    }

    @Override // defpackage.InterfaceC53937yO4
    public final Observable d() {
        return this.e;
    }

    @Override // defpackage.InterfaceC53937yO4
    public final void onDestroy() {
        this.e.onComplete();
        this.d.g();
        this.f.removeCallbacksAndMessages(null);
        I78 i78 = this.h;
        if (i78 != null) {
            i78.d((V78) this.j.getValue());
        }
        this.g = null;
        this.i = null;
        this.h = null;
    }

    @Override // defpackage.InterfaceC53937yO4
    public final void onStop() {
        this.f.removeCallbacksAndMessages(null);
    }

    @Override // defpackage.InterfaceC53937yO4
    public final void a(List list) {
    }
}
