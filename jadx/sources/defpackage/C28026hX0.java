package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: hX0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28026hX0 implements Consumer {
    public final /* synthetic */ C29558iX0 a;

    public C28026hX0(C29558iX0 c29558iX0) {
        this.a = c29558iX0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String a;
        C19410bum e;
        String a2;
        Boolean bool;
        SnapMapsSdk.AppActionTriggerParameters.Parameter[] parameterArr;
        SnapMapsSdk.AppActionTriggerParameters.Parameter[] parameterArr2;
        String b;
        String a3;
        String a4;
        Long l;
        SnapMapsSdk.AppActionTriggerParameters.Parameter[] parameterArr3;
        C19410bum e2;
        R00 r00 = (R00) obj;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long currentTimeMillis = System.currentTimeMillis();
        String str = r00.a;
        int hashCode = str.hashCode();
        C29558iX0 c29558iX0 = this.a;
        SnapMapsSdk.AppActionTriggerParameters appActionTriggerParameters = r00.b;
        switch (hashCode) {
            case -1265907192:
                if (str.equals("share-live-location")) {
                    a = C29558iX0.a(c29558iX0, r00);
                    if (a != null && (e = ((S06) c29558iX0.e).e(a)) != null && (a2 = e.a()) != null) {
                        bool = Boolean.TRUE;
                        c29558iX0.b.b(a2, bool, a);
                        break;
                    } else {
                        return;
                    }
                }
                break;
            case -743197756:
                if (str.equals("open-place")) {
                    if (appActionTriggerParameters != null && (parameterArr = appActionTriggerParameters.parameters) != null) {
                        c29558iX0.getClass();
                        String b2 = C29558iX0.b(parameterArr, "place-id");
                        if (b2 != null && (parameterArr2 = appActionTriggerParameters.parameters) != null && (b = C29558iX0.b(parameterArr2, "friend-id")) != null) {
                            ((C36450mzf) c29558iX0.l).d(b2, new RPc(JLj.MAP, null, null, null, null, null, EnumC1916Czf.PLACE_CALLOUT, null, 382), EnumC21012cxf.d, new C20353cX0(1, b));
                            break;
                        } else {
                            return;
                        }
                    } else {
                        return;
                    }
                }
                break;
            case -276764366:
                if (str.equals("launch-chat")) {
                    if (!c29558iX0.o.f && (a3 = C29558iX0.a(c29558iX0, r00)) != null) {
                        ((KHc) c29558iX0.d).a(a3);
                        break;
                    } else {
                        return;
                    }
                }
                break;
            case -36139535:
                if (str.equals("enable-precise-location")) {
                    AbstractC50324w26.A0(new SingleObserveOn(c29558iX0.g.o(), c29558iX0.p.m()), new C24957fX0(c29558iX0, 0), c29558iX0.h);
                    break;
                }
                break;
            case 25386587:
                if (str.equals("launch-story")) {
                    if (!c29558iX0.o.f && (a4 = C29558iX0.a(c29558iX0, r00)) != null) {
                        C21585dKc c = c29558iX0.c.c(a4);
                        if (c != null && (l = c.i) != null) {
                            c29558iX0.b.a(new QQc(null), Long.valueOf(l.longValue()), elapsedRealtime, currentTimeMillis);
                            break;
                        }
                    } else {
                        return;
                    }
                }
                break;
            case 738493680:
                if (str.equals("add-widget")) {
                    if (appActionTriggerParameters != null && (parameterArr3 = appActionTriggerParameters.parameters) != null) {
                        c29558iX0.getClass();
                        String b3 = C29558iX0.b(parameterArr3, "friend-id");
                        if (b3 != null) {
                            C16483a0d c16483a0d = c29558iX0.f;
                            c16483a0d.getClass();
                            c16483a0d.b.onNext(new C31924k4f(b3));
                            break;
                        } else {
                            return;
                        }
                    } else {
                        return;
                    }
                }
                break;
            case 892792697:
                if (str.equals("launch-home-work-onboarding-tooltip")) {
                    InterfaceC53549y8f interfaceC53549y8f = c29558iX0.k;
                    C14145Wia c14145Wia = new C14145Wia(2, Long.valueOf(c29558iX0.n.a));
                    C29618iZc c29618iZc = (C29618iZc) c29558iX0.m;
                    C12882Uia c12882Uia = new C12882Uia(c14145Wia, Double.valueOf(c29618iZc.a().h), Double.valueOf(c29618iZc.a().i));
                    CompositeDisposable compositeDisposable = c29558iX0.h;
                    interfaceC53549y8f.a(new C13513Via(compositeDisposable, c12882Uia)).subscribe(C26493gX0.a, new C24957fX0(c29558iX0, 1), compositeDisposable);
                    break;
                }
                break;
            case 1985232355:
                if (str.equals("share-location")) {
                    a = C29558iX0.a(c29558iX0, r00);
                    if (a != null && (e2 = ((S06) c29558iX0.e).e(a)) != null && (a2 = e2.a()) != null) {
                        bool = Boolean.FALSE;
                        c29558iX0.b.b(a2, bool, a);
                        break;
                    } else {
                        return;
                    }
                }
                break;
        }
        C3632Fs0 c3632Fs0 = c29558iX0.q;
    }
}
