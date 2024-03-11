package defpackage;

import android.bluetooth.BluetoothClass;
import android.bluetooth.BluetoothDevice;
import android.net.Uri;
import android.os.Build;
import android.telecom.CallAudioState;
import android.telecom.Connection;
import android.telecom.DisconnectCause;
import com.snapchat.talkcorev3.CallingState;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimeout;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: Pil  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9731Pil extends Connection implements InterfaceC28288hhl {
    public static final /* synthetic */ int n = 0;
    public final boolean a;
    public final InterfaceC6817Kt0 b;
    public final C31473jmf c;
    public final S7h d;
    public final CompositeDisposable e;
    public final BehaviorSubject f;
    public final BehaviorSubject g;
    public final BehaviorSubject h;
    public final BehaviorSubject i;
    public boolean j;
    public boolean k;
    public final BehaviorSubject l;
    public final Map m;

    public C9731Pil(String str, boolean z, InterfaceC6817Kt0 interfaceC6817Kt0, C31473jmf c31473jmf, S7h s7h, C4i c4i) {
        this.a = z;
        this.b = interfaceC6817Kt0;
        this.c = c31473jmf;
        this.d = s7h;
        C41383qCg b = ((C26403gT6) c4i).b(C34152lUi.H0, "TalkTelecomConnection");
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.e = compositeDisposable;
        this.f = BehaviorSubject.T0();
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.g = T0;
        BehaviorSubject T02 = BehaviorSubject.T0();
        this.h = T02;
        BehaviorSubject T03 = BehaviorSubject.T0();
        this.i = T03;
        this.l = BehaviorSubject.T0();
        this.m = ED3.Q1(new C11426Saf(1, C31733jx0.a), new C11426Saf(8, C33315kx0.a), new C11426Saf(4, C34850lx0.a));
        setInitializing();
        setConnectionProperties(128);
        setAudioModeIsVoip(true);
        setAddress(Uri.parse("sip:".concat(str)), 1);
        setCallerDisplayName(str, 1);
        PublishSubject publishSubject = ((C15668Yt0) interfaceC6817Kt0).m;
        C7201Lil c7201Lil = new C7201Lil(this, 0);
        publishSubject.getClass();
        compositeDisposable.b(SubscribersKt.h(6, new ObservableMap(new ObservableMap(publishSubject, c7201Lil).k0(b.m()), new C7201Lil(this, 1)), null, C7833Mil.e, null));
        setInitialized();
        ObservableTimeout observableTimeout = new ObservableTimeout(new ObservableMap(new ObservableFilter(T0.T(new C45975tC6(4, T0, this), false), new C43532rbk(5, this)), new C7201Lil(this, 3)), Observable.G0(30L, TimeUnit.SECONDS, Schedulers.b), C1509Cil.d);
        Function function = Functions.a;
        compositeDisposable.b(SubscribersKt.h(2, observableTimeout.H(function), null, new C9098Oil(this), new ETd(25, this)));
        Observable l = Observable.l(T02.A0(Boolean.FALSE), T03.A0(G02.a), C8465Nil.a);
        l.getClass();
        compositeDisposable.b(SubscribersKt.h(6, new ObservableMap(l.H(function).x0(1L), new C7201Lil(this, 2)), null, C7833Mil.f, null));
    }

    public static final AbstractC5937Jil a(C9731Pil c9731Pil, C22950eDi c22950eDi) {
        int i;
        Integer num;
        int i2;
        DisconnectCause disconnectCause;
        c9731Pil.getClass();
        CallingState callingState = c22950eDi.a.getLocalUser().getCallingState();
        if (callingState == null) {
            i = -1;
        } else {
            i = AbstractC6569Kil.b[callingState.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3 && i != 4) {
                    if (i == 5) {
                        switch (AbstractC6569Kil.a[c22950eDi.b.ordinal()]) {
                            case 1:
                                num = 2;
                                break;
                            case 2:
                                num = 4;
                                break;
                            case 3:
                                i2 = 11;
                                num = Integer.valueOf(i2);
                                break;
                            case 4:
                            case 5:
                                num = 3;
                                break;
                            case 6:
                            case 7:
                                i2 = 6;
                                num = Integer.valueOf(i2);
                                break;
                            case 8:
                            case 9:
                                num = 1;
                                break;
                            case 10:
                                num = null;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        if (num != null) {
                            disconnectCause = AbstractC15174Xyj.f(num.intValue());
                        } else {
                            disconnectCause = null;
                        }
                        if (disconnectCause == null) {
                            return null;
                        }
                        return new C5305Iil(disconnectCause);
                    }
                    throw new RuntimeException();
                }
                return C4041Gil.a;
            }
            return C4041Gil.c;
        }
        return C4041Gil.b;
    }

    public static boolean e(int i, CallAudioState callAudioState) {
        int supportedRouteMask;
        supportedRouteMask = callAudioState.getSupportedRouteMask();
        if ((supportedRouteMask & i) == i) {
            return true;
        }
        return false;
    }

    public final boolean b() {
        int i = Build.VERSION.SDK_INT;
        if ((i >= 28 && i < 31) || (i >= 31 && this.c.m(BT.a.a()))) {
            return true;
        }
        return false;
    }

    public final void c(DisconnectCause disconnectCause) {
        int state;
        ArrayList arrayList = new ArrayList();
        arrayList.add("cll");
        disconnectCause.getCode();
        Object[] objArr = new Object[0];
        GD3.o2(arrayList);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
        }
        Arrays.copyOf(objArr, objArr.length);
        state = getState();
        if (state != 6) {
            this.e.dispose();
            setDisconnected(disconnectCause);
            destroy();
        }
    }

    public final C30198ix0 d(CallAudioState callAudioState) {
        String str = null;
        if (!e(2, callAudioState)) {
            return null;
        }
        String str2 = "Bluetooth";
        if (b()) {
            BluetoothDevice bluetoothDevice = (BluetoothDevice) ID3.O2(C44854sT.a.j(callAudioState));
            if (bluetoothDevice != null) {
                str = bluetoothDevice.getName();
            }
            if (str != null) {
                str2 = str;
            }
        }
        return new C30198ix0(str2);
    }

    @Override // android.telecom.Connection
    public final void onAnswer() {
        ArrayList f = AbstractC9586Pd0.f("cll");
        Object[] objArr = new Object[0];
        GD3.o2(f);
        Iterator it = f.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
        }
        Arrays.copyOf(objArr, objArr.length);
        this.e.b(SubscribersKt.f(this.l.S(), C7833Mil.g, C7833Mil.h));
    }

    @Override // android.telecom.Connection
    public final void onCallAudioStateChanged(CallAudioState callAudioState) {
        int route;
        int route2;
        int route3;
        BluetoothDevice bluetoothDevice;
        BluetoothClass bluetoothClass;
        AbstractC36385mx0 abstractC36385mx0;
        if (callAudioState == null) {
            return;
        }
        C0126Adl a = AbstractC23005eFn.a();
        callAudioState.toString();
        a.c(new Object[0]);
        route = callAudioState.getRoute();
        if (route != 1) {
            route2 = callAudioState.getRoute();
            if (route2 != 2 || !e(2, callAudioState) || !b() || (bluetoothDevice = (BluetoothDevice) ID3.O2(C44854sT.a.j(callAudioState))) == null || (bluetoothClass = bluetoothDevice.getBluetoothClass()) == null || bluetoothClass.getDeviceClass() != 1796) {
                route3 = callAudioState.getRoute();
            } else if (this.k) {
                this.k = false;
                route3 = 2;
            } else {
                if (e(4, callAudioState)) {
                    route3 = 4;
                } else if (this.a) {
                    route3 = 8;
                } else {
                    route3 = 1;
                }
                C37179nT.a.l(AbstractC15174Xyj.d(this), route3);
            }
        } else if (!this.j && this.a) {
            if (e(2, callAudioState)) {
                route3 = 2;
            } else if (e(4, callAudioState)) {
                route3 = 4;
            } else {
                route3 = 8;
            }
            C37179nT.a.l(AbstractC15174Xyj.d(this), route3);
        } else {
            this.j = false;
            route3 = 1;
        }
        InterfaceC6817Kt0 interfaceC6817Kt0 = this.b;
        if (route3 != 1) {
            if (route3 != 2) {
                if (route3 != 4) {
                    if (route3 == 8) {
                        abstractC36385mx0 = C33315kx0.a;
                    } else {
                        throw new Exception("Unsupported CallAudioState route");
                    }
                } else {
                    abstractC36385mx0 = C34850lx0.a;
                }
            } else {
                abstractC36385mx0 = d(callAudioState);
                if (abstractC36385mx0 == null) {
                    abstractC36385mx0 = new C30198ix0("Bluetooth");
                }
            }
        } else {
            abstractC36385mx0 = C31733jx0.a;
        }
        Map map = this.m;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (e(((Number) entry.getKey()).intValue(), callAudioState)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList Y2 = ID3.Y2(AbstractC55790zbb.z0(d(callAudioState)), linkedHashMap.values());
        C15668Yt0 c15668Yt0 = (C15668Yt0) interfaceC6817Kt0;
        c15668Yt0.getClass();
        c15668Yt0.g.onNext(new C37920nx0(abstractC36385mx0, Y2));
    }

    @Override // android.telecom.Connection
    public final void onDisconnect() {
        ArrayList f = AbstractC9586Pd0.f("cll");
        Object[] objArr = new Object[0];
        GD3.o2(f);
        Iterator it = f.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
        }
        Arrays.copyOf(objArr, objArr.length);
        this.e.b(SubscribersKt.f(this.l.S(), C7833Mil.i, C7833Mil.j));
    }

    @Override // android.telecom.Connection
    public final void onReject() {
        ArrayList f = AbstractC9586Pd0.f("cll");
        Object[] objArr = new Object[0];
        GD3.o2(f);
        Iterator it = f.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
        }
        Arrays.copyOf(objArr, objArr.length);
        this.e.b(SubscribersKt.f(this.l.S(), C7833Mil.k, C7833Mil.t));
    }

    @Override // android.telecom.Connection
    public final void onShowIncomingCallUi() {
        ArrayList f = AbstractC9586Pd0.f("cll");
        Object[] objArr = new Object[0];
        GD3.o2(f);
        Iterator it = f.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
        }
        Arrays.copyOf(objArr, objArr.length);
        this.f.onNext(Boolean.TRUE);
    }

    @Override // android.telecom.Connection
    public final void onSilence() {
        AbstractC23005eFn.a().c(new Object[0]);
        this.d.b();
    }

    @Override // android.telecom.Connection
    public final void onStateChanged(int i) {
        ArrayList arrayList = new ArrayList();
        arrayList.add("cll");
        Connection.stateToString(i);
        Object[] objArr = new Object[0];
        GD3.o2(arrayList);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
        }
        Arrays.copyOf(objArr, objArr.length);
        if (i == 4) {
            this.f.onNext(Boolean.FALSE);
        }
    }
}
