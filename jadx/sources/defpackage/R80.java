package defpackage;

import android.content.Context;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: R80  reason: default package */
/* loaded from: classes6.dex */
public final class R80 implements InterfaceC52751xcf {
    public final C15419Yij a;
    public final InterfaceC40995px4 b;
    public final Context c;
    public final UUID d;
    public final W88 e;
    public final C37795ns0 f;
    public final C1338Cbl g;
    public final C19524bzc h;
    public final C19524bzc i;
    public final InterfaceC6857Kug j;
    public final C41383qCg k;
    public final SingleCache l;
    public final C1338Cbl m;
    public final C1338Cbl n;
    public final C1338Cbl o;

    public R80(C15419Yij c15419Yij, InterfaceC40995px4 interfaceC40995px4, W60 w60, InterfaceC6857Kug interfaceC6857Kug, Context context, UUID uuid, W88 w88) {
        this.a = c15419Yij;
        this.b = interfaceC40995px4;
        this.c = context;
        this.d = uuid;
        this.e = w88;
        VY2 vy2 = VY2.f;
        this.f = AbstractC38597oO2.f(vy2, vy2, "ArroyoParticipantObserver");
        this.g = new C1338Cbl(new I80(this, 0));
        this.h = new C19524bzc(20);
        this.i = new C19524bzc(20);
        this.j = interfaceC6857Kug;
        C41383qCg c41383qCg = new C41383qCg(new C37795ns0(vy2, "ArroyoParticipantObserver"));
        this.k = c41383qCg;
        this.l = new SingleCache(new SingleSubscribeOn(w60.a.u(X60.c), c41383qCg.e()));
        this.m = new C1338Cbl(new I80(this, 3));
        this.n = new C1338Cbl(new I80(this, 2));
        this.o = new C1338Cbl(new I80(this, 1));
    }

    public static final ObservableDoOnEach d(R80 r80, Observable observable, Set set) {
        r80.getClass();
        return new ObservableMap(observable, C60.K0).T(new G80(set, r80, 0), false).M(new C12730Uc6(1, set));
    }

    public static final C39563p16 e(R80 r80, String str) {
        return new C39563p16(null, null, null, str, (String) r80.m.getValue(), null, null, null, false, true);
    }

    public static final Observable f(R80 r80, Set set) {
        Observable observable;
        synchronized (r80) {
            String L2 = ID3.L2(ID3.h3(set), null, null, null, null, 63);
            observable = (Observable) r80.i.get(L2);
            if (observable == null) {
                C44336s80 c44336s80 = ((C12260Tij) ((InterfaceC11628Sij) ((L06) r80.g.getValue()).i())).c;
                c44336s80.getClass();
                observable = ((L06) r80.g.getValue()).g(new C16344Zuj(c44336s80, set, new RV0(11, C42801r80.d, c44336s80))).r0(1).U0();
                r80.i.put(L2, observable);
            }
        }
        return observable;
    }

    @Override // defpackage.InterfaceC52751xcf
    public final Observable a(String str, AbstractC40483pcf abstractC40483pcf, boolean z, boolean z2) {
        Function3 o80;
        if (abstractC40483pcf instanceof C31168ja7) {
            o80 = new C54344yf(24, this);
        } else if (abstractC40483pcf instanceof C29637ia7) {
            o80 = new C54344yf(25, this);
        } else if (abstractC40483pcf instanceof C35820ma7) {
            o80 = new C54344yf(26, this);
        } else if (abstractC40483pcf instanceof C44064rx4) {
            o80 = new C54344yf(27, this);
        } else if (abstractC40483pcf instanceof C32309kK0) {
            o80 = new C54344yf(28, this);
        } else if (abstractC40483pcf instanceof F6a) {
            o80 = new C54344yf(29, this);
        } else if (abstractC40483pcf instanceof C40120pNd) {
            o80 = new O80(0, this);
        } else if (abstractC40483pcf instanceof C32809kci) {
            o80 = new O80(1, this);
        } else if (abstractC40483pcf instanceof C23365eUf) {
            o80 = new O80(2, this);
        } else if (!(abstractC40483pcf instanceof C22599dzi)) {
            if (abstractC40483pcf instanceof C56269zui) {
                throw new IllegalStateException("SendToParticipant is not supported");
            }
            throw new RuntimeException();
        } else {
            throw new IllegalStateException("SendToUserId is not supported");
        }
        Observable observable = (Observable) o80.D0(str, Boolean.valueOf(z), Boolean.valueOf(z2));
        observable.getClass();
        return new ObservableOnErrorNext(observable.H(Functions.a), new H80(this, 4));
    }

    @Override // defpackage.InterfaceC52751xcf
    public final Observable b(String str, AbstractC40483pcf abstractC40483pcf, boolean z) {
        return a(str, abstractC40483pcf, z, false);
    }

    @Override // defpackage.InterfaceC52751xcf
    public final Observable c(String str, boolean z, boolean z2) {
        Observable C0 = g(str, z, z2).C0(new H80(this, 5));
        C0.getClass();
        return C0.H(Functions.a);
    }

    public final synchronized Observable g(String str, boolean z, boolean z2) {
        ObservableMap observableMap;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ArroyoParticipantObserver:getUserIdToNativeParticipantObservable");
        observableMap = (Observable) this.h.get(str);
        if (observableMap == null) {
            observableMap = new ObservableMap(this.b.b(new C5629Iw4(str), "ArroyoParticipantObserver"), new H80(this, 0)).H(Functions.a).r0(1).U0();
            this.h.put(str, observableMap);
        }
        if (!z) {
            observableMap = new ObservableMap(observableMap, new H80(this, 2));
        }
        if (z2) {
            observableMap = new ObservableMap(observableMap, new H80(this, 3));
        }
        c41336qAj.b();
        return observableMap;
    }

    public final Observable h(String str, Function1 function1, boolean z, boolean z2) {
        return g(str, z, z2).C0(new J80(0, this, function1));
    }
}
