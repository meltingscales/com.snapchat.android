package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.snap.contextcards.api.opera.ContextChatItemEvents;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: Hv4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4973Hv4 implements InterfaceC53937yO4 {
    public final C55914zgc a;
    public final Context b;
    public C19417bv4 c;
    public final C1338Cbl e;
    public final CompositeDisposable d = new CompositeDisposable();
    public final BehaviorSubject f = BehaviorSubject.T0();

    public C4973Hv4(C55914zgc c55914zgc, InterfaceC6857Kug interfaceC6857Kug, Context context) {
        this.a = c55914zgc;
        this.b = context;
        this.e = new C1338Cbl(new C8621Np4(interfaceC6857Kug, 4));
    }

    @Override // defpackage.InterfaceC53937yO4
    public final void c(C19417bv4 c19417bv4, MTe mTe) {
        C16329Zu4 c16329Zu4;
        boolean z;
        boolean z2;
        boolean z3;
        Drawable drawable;
        C30357j38 c30357j38;
        String str;
        this.c = c19417bv4;
        EnumC22485dv4 enumC22485dv4 = c19417bv4.y;
        EnumC22485dv4 enumC22485dv42 = EnumC22485dv4.g;
        Object obj = C37064nO4.a;
        BehaviorSubject behaviorSubject = this.f;
        if ((enumC22485dv4 == enumC22485dv42 && c19417bv4.c.b0) || c19417bv4.l()) {
            behaviorSubject.onNext(obj);
            return;
        }
        if (!c19417bv4.r() ? !((c16329Zu4 = c19417bv4.f) == null || !c16329Zu4.s) : c19417bv4.z == EnumC54597yp4.b) {
            z = true;
        } else {
            z = false;
        }
        C15696Yu4 c15696Yu4 = c19417bv4.e;
        if (c15696Yu4 != null && c15696Yu4.f) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z4 = !z2;
        List list = (List) mTe.b.d(AbstractC27064gu4.i);
        if (list != null && list.contains(EnumC46930tp4.a)) {
            z3 = true;
        } else {
            z3 = false;
        }
        String str2 = null;
        if (e()) {
            if (e()) {
                C1338Cbl c1338Cbl = this.e;
                RX2 rx2 = (RX2) ((QX2) c1338Cbl.getValue());
                rx2.getClass();
                I78 i78 = mTe.a;
                rx2.a = i78;
                if (!rx2.b) {
                    rx2.b = true;
                    if (i78 != null) {
                        C3660Ft4 c3660Ft4 = rx2.d;
                        i78.a(ContextChatItemEvents.OnSaveCTAClicked.class, c3660Ft4);
                        i78.a(ContextChatItemEvents.OnUnSaveCompleted.class, c3660Ft4);
                        i78.a(ContextChatItemEvents.OnSaveCompleted.class, c3660Ft4);
                        i78.a(ContextChatItemEvents.DisableSavingEvent.class, c3660Ft4);
                    } else {
                        K1c.f1("eventDispatcher");
                        throw null;
                    }
                }
                QX2 qx2 = (QX2) c1338Cbl.getValue();
                C19417bv4 c19417bv42 = this.c;
                if (c19417bv42 != null) {
                    RX2 rx22 = (RX2) qx2;
                    rx22.getClass();
                    C26989gr4 c26989gr4 = new C26989gr4(c19417bv42, 3);
                    BehaviorSubject behaviorSubject2 = rx22.c;
                    behaviorSubject2.getClass();
                    this.d.b(new ObservableMap(new ObservableMap(behaviorSubject2, c26989gr4).H(Functions.a), new A34(23, this)).subscribe(new C4341Gv4(this, 0), new C4341Gv4(this, 1)));
                    return;
                }
                K1c.f1("contextSession");
                throw null;
            }
            return;
        }
        if (z || z4) {
            C55914zgc c55914zgc = this.a;
            if (z3) {
                C39681p6 d = AbstractC0402Ap4.d();
                obj = new C35529mO4(c55914zgc.a("menu"), Integer.valueOf(AbstractC40689pkn.d(d.a)), AbstractC40689pkn.g(d), null, null, 0, new C13938Wa(new C54622yq4(d, null, null, null, 14)), 752);
            } else {
                C39681p6 i = AbstractC0402Ap4.i();
                Drawable a = c55914zgc.a("share");
                if (a != null) {
                    a.setAutoMirrored(true);
                    drawable = a;
                } else {
                    drawable = null;
                }
                C16329Zu4 c16329Zu42 = c19417bv4.f;
                if (c16329Zu42 != null && (c30357j38 = c16329Zu42.w) != null && (str = c30357j38.b) != null && !K1c.m(str, "0")) {
                    str2 = str;
                }
                behaviorSubject.onNext(new C35529mO4(drawable, Integer.valueOf(AbstractC40689pkn.d(i.a)), AbstractC40689pkn.g(i), null, str2, 0, new C13938Wa(new C54622yq4(i, null, null, null, 14), !z, this.b.getString(R.string.send_uab_error)), 736));
                return;
            }
        }
        behaviorSubject.onNext(obj);
    }

    @Override // defpackage.InterfaceC53937yO4
    public final Observable d() {
        return this.f;
    }

    public final boolean e() {
        Boolean bool;
        C19417bv4 c19417bv4 = this.c;
        if (c19417bv4 != null) {
            C16329Zu4 c16329Zu4 = c19417bv4.f;
            if (c16329Zu4 != null) {
                bool = c16329Zu4.S;
            } else {
                bool = null;
            }
            if (bool == null) {
                if (c19417bv4 != null) {
                    if (c16329Zu4 != null) {
                        if (K1c.m(c16329Zu4.Y, Boolean.TRUE)) {
                        }
                    }
                    return false;
                }
                K1c.f1("contextSession");
                throw null;
            }
            return true;
        }
        K1c.f1("contextSession");
        throw null;
    }

    @Override // defpackage.InterfaceC53937yO4
    public final void onDestroy() {
        if (e()) {
            C19417bv4 c19417bv4 = this.c;
            if (c19417bv4 != null) {
                if (!c19417bv4.l()) {
                    RX2 rx2 = (RX2) ((QX2) this.e.getValue());
                    I78 i78 = rx2.a;
                    if (i78 != null) {
                        i78.d(rx2.d);
                        rx2.c.onComplete();
                    } else {
                        K1c.f1("eventDispatcher");
                        throw null;
                    }
                }
            } else {
                K1c.f1("contextSession");
                throw null;
            }
        }
        this.f.onComplete();
        this.d.g();
    }

    @Override // defpackage.InterfaceC53937yO4
    public final void b() {
    }

    @Override // defpackage.InterfaceC53937yO4
    public final void onStop() {
    }

    @Override // defpackage.InterfaceC53937yO4
    public final void a(List list) {
    }
}
