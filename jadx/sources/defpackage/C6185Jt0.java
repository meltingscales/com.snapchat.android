package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import android.provider.Settings;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUsing;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Jt0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6185Jt0 implements InterfaceC10708Qx0 {
    public final /* synthetic */ int a = 2;
    public final Object b;

    public C6185Jt0(InterfaceC6817Kt0 interfaceC6817Kt0) {
        this.b = interfaceC6817Kt0;
    }

    @Override // defpackage.InterfaceC10708Qx0
    public final void a(C5649Ix0 c5649Ix0, C5649Ix0 c5649Ix02) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        G02 g02 = G02.a;
        int i = this.a;
        boolean z5 = false;
        Object obj = this.b;
        switch (i) {
            case 0:
                boolean c = AbstractC46824tkn.c(c5649Ix0);
                boolean c2 = AbstractC46824tkn.c(c5649Ix02);
                if (!c && c2) {
                    z = true;
                } else {
                    z = false;
                }
                if (c && !c2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z) {
                    SH1 sh1 = (SH1) obj;
                    if (sh1.b()) {
                        AbstractC23005eFn.a().c(new Object[0]);
                        ZH1 zh1 = (ZH1) sh1.d.get();
                        zh1.e = true;
                        zh1.f = 0;
                        AbstractC23005eFn.a().c(new Object[0]);
                        zh1.a.startBluetoothSco();
                        return;
                    }
                    return;
                } else if (z2) {
                    ((SH1) obj).c();
                    return;
                } else {
                    return;
                }
            case 1:
                if (c5649Ix0.d && c5649Ix0.b != g02) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c5649Ix02.d && c5649Ix02.b != g02) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z3 != z4) {
                    Y05 y05 = (Y05) obj;
                    y05.getClass();
                    if (z4) {
                        AbstractC23005eFn.a().c(new Object[0]);
                        int streamVolume = ((AudioManager) y05.b).getStreamVolume(3);
                        AbstractC23005eFn.a().c(new Object[0]);
                        ((AudioManager) y05.b).setStreamVolume(0, streamVolume, 0);
                        Subject subject = (Subject) y05.c;
                        if (streamVolume <= ((Number) ((InterfaceC52871xhb) y05.e).getValue()).intValue()) {
                            z5 = true;
                        }
                        subject.onNext(Boolean.valueOf(z5));
                        ((Context) y05.a).getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, (C37904nw9) ((InterfaceC52871xhb) y05.f).getValue());
                        return;
                    }
                    AbstractC23005eFn.a().c(new Object[0]);
                    ((Context) y05.a).getContentResolver().unregisterContentObserver((C37904nw9) ((InterfaceC52871xhb) y05.f).getValue());
                    return;
                }
                return;
            case 2:
                boolean g = AbstractC49810vhf.g(c5649Ix0);
                boolean g2 = AbstractC49810vhf.g(c5649Ix02);
                if (g != g2) {
                    C31733jx0 c31733jx0 = C31733jx0.a;
                    if (g2) {
                        AbstractC23005eFn.a().c(new Object[0]);
                        C15668Yt0 c15668Yt0 = (C15668Yt0) ((InterfaceC6817Kt0) obj);
                        if (c15668Yt0.k.c()) {
                            ObservableUsing observableUsing = new ObservableUsing(new C10612Qt0(c15668Yt0, 1), C11245Rt0.c, C11877St0.c);
                            C41383qCg c41383qCg = c15668Yt0.f;
                            ObservableMap observableMap = new ObservableMap(new ObservableSubscribeOn(observableUsing, c41383qCg.e()), C13771Vt0.a);
                            ObservableMap observableMap2 = new ObservableMap(new ObservableSubscribeOn(new ObservableUsing(new C10612Qt0(c15668Yt0, 0), C11245Rt0.b, C11877St0.b), c41383qCg.e()), EP4.b);
                            C20285cU4 c20285cU4 = C20285cU4.e;
                            PublishSubject publishSubject = c15668Yt0.m;
                            publishSubject.getClass();
                            ObservableMap observableMap3 = new ObservableMap(publishSubject, c20285cU4);
                            Observable l = Observable.l(c15668Yt0.i.A0(Boolean.FALSE), c15668Yt0.j.A0(g02), C12509Tt0.b);
                            l.getClass();
                            c15668Yt0.k = SubscribersKt.h(2, Observable.c0(observableMap, observableMap2, observableMap3, new ObservableMap(l.H(Functions.a).x0(1L), C13140Ut0.a)).u0(new C11901Su0(c15668Yt0.c, C23058eI1.c, 0L, false, 0L, null, 0L, c31733jx0), C14403Wt0.a), null, new C15035Xt0(c15668Yt0, 0), new C15035Xt0(c15668Yt0, 1));
                            return;
                        }
                        return;
                    }
                    AbstractC23005eFn.a().c(new Object[0]);
                    C15668Yt0 c15668Yt02 = (C15668Yt0) ((InterfaceC6817Kt0) obj);
                    c15668Yt02.h.onNext(c31733jx0);
                    c15668Yt02.k.dispose();
                    return;
                }
                return;
            default:
                boolean a = AbstractC9921Pqe.a(c5649Ix0);
                boolean a2 = AbstractC9921Pqe.a(c5649Ix02);
                if (a != a2) {
                    C0126Adl a3 = AbstractC23005eFn.a();
                    if (a2) {
                        a3.c(new Object[0]);
                        U5k u5k = (U5k) obj;
                        ((Handler) u5k.b).post(new RunnableC14443Wug(u5k, 1));
                        return;
                    }
                    a3.c(new Object[0]);
                    U5k u5k2 = (U5k) obj;
                    ((Handler) u5k2.b).post(new RunnableC14443Wug(u5k2, 0));
                    return;
                }
                return;
        }
    }

    public C6185Jt0(SH1 sh1) {
        this.b = sh1;
    }

    public C6185Jt0(Y05 y05) {
        this.b = y05;
    }

    public C6185Jt0(U5k u5k) {
        this.b = u5k;
    }
}
