package defpackage;

import android.net.Uri;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.chat_wallpapers.ChatWallpaperStatusComponent;
import com.snap.composer.people.UserProviding;
import com.snap.countdown.CountdownStatusType;
import com.snap.countdown.CountdownStatusView;
import com.snap.modules.chat_creative_tools_item.ChatCreativeToolsItemComponent;
import com.snap.modules.chat_creative_tools_item.ChatCreativeToolsItemSize;
import com.snap.modules.chat_creative_tools_item.ChatCreativeToolsItemType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: RB4  reason: default package */
/* loaded from: classes2.dex */
public final class RB4 implements InterfaceC27674hId {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final CompositeDisposable d;
    public final Object e;
    public final Object f;
    public final Object g;
    public Object h;

    public RB4(C18308bC4 c18308bC4, InterfaceC53549y8f interfaceC53549y8f, C4i c4i) {
        this.a = 0;
        this.e = c18308bC4;
        this.f = interfaceC53549y8f;
        this.g = c4i;
        C27490hB4 c27490hB4 = C27490hB4.f;
        c27490hB4.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c27490hB4, "CountdownsMessageRenderingPlugin");
        this.b = c37795ns0;
        this.c = new C41383qCg(c37795ns0);
        this.h = C3632Fs0.a;
        this.d = new CompositeDisposable();
    }

    public static final void b(RB4 rb4, SR1 sr1, boolean z) {
        rb4.d.b(SubscribersKt.g(2, new CompletableSubscribeOn(((C19283bpk) rb4.f).c(sr1, z, P3b.a), ((C41383qCg) rb4.c).e()), null, RK4.d));
    }

    @Override // defpackage.InterfaceC27674hId
    public final XHd a(InterfaceC34108lSm interfaceC34108lSm) {
        switch (this.a) {
            case 0:
                return OGn.o();
            case 1:
                return OGn.o();
            default:
                return OGn.o();
        }
    }

    @Override // defpackage.InterfaceC27674hId
    public final Function1 c(C51928x53 c51928x53) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final Single d(InterfaceC34108lSm interfaceC34108lSm) {
        switch (this.a) {
            case 0:
                return OGn.m();
            case 1:
                SR1 sr1 = interfaceC34108lSm.J().b().c;
                if (sr1.d.n()) {
                    return new SingleMap(new SingleMap(((C19283bpk) this.f).b(sr1), QK4.a), new C54886z0h(3, this, sr1));
                }
                return new SingleJust(C50277w08.a);
            default:
                return OGn.m();
        }
    }

    @Override // defpackage.InterfaceC27674hId
    public final void dispose() {
        int i = this.a;
        CompositeDisposable compositeDisposable = this.d;
        switch (i) {
            case 0:
                compositeDisposable.dispose();
                return;
            case 1:
                compositeDisposable.g();
                return;
            default:
                compositeDisposable.g();
                return;
        }
    }

    @Override // defpackage.InterfaceC27674hId
    public final WHd e(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        YA4 ya4;
        CountdownStatusType countdownStatusType;
        Object putIfAbsent;
        String str;
        C49687vcf c49687vcf;
        YA4 ya42 = null;
        int i = this.a;
        boolean z = true;
        boolean z2 = false;
        Object obj = this.e;
        Object obj2 = this.g;
        switch (i) {
            case 0:
                C56071zmk j = interfaceC34108lSm.J().j();
                if (j.a == 25) {
                    ya4 = (YA4) j.b;
                } else {
                    ya4 = null;
                }
                String z0 = AbstractC39604p2m.z0(ya4.b);
                C56071zmk j2 = interfaceC34108lSm.J().j();
                if (j2.a == 25) {
                    ya42 = (YA4) j2.b;
                }
                int i2 = ya42.c;
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 != 4) {
                                countdownStatusType = CountdownStatusType.COUNTDOWN_STATUS_UNSET;
                            } else {
                                countdownStatusType = CountdownStatusType.COUNTDOWN_STATUS_STARTED;
                            }
                        } else {
                            countdownStatusType = CountdownStatusType.COUNTDOWN_STATUS_UPDATED;
                        }
                    } else {
                        countdownStatusType = CountdownStatusType.COUNTDOWN_STATUS_DELETED;
                    }
                } else {
                    countdownStatusType = CountdownStatusType.COUNTDOWN_STATUS_CREATED;
                }
                C21352dB4 c21352dB4 = new C21352dB4(z0, countdownStatusType);
                C18283bB4 c18283bB4 = new C18283bB4(new QB4(this, z0, 0), (C18308bC4) obj);
                CountdownStatusView.Companion.getClass();
                return new WHd(CountdownStatusView.access$getComponentPath$cp(), c21352dB4, c18283bB4);
            case 1:
                C37157nS1 c37157nS1 = new C37157nS1(interfaceC34108lSm.J().b());
                ((C29774ifn) obj).getClass();
                Uri o = C29774ifn.o(c37157nS1);
                if (o == null) {
                    o = Uri.EMPTY;
                }
                EX2 ex2 = new EX2(ChatCreativeToolsItemType.CustomSticker, o.toString(), new ChatCreativeToolsItemSize(0.0d, 0.0d));
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj2;
                String N = interfaceC34108lSm.N();
                Object obj3 = concurrentHashMap.get(N);
                if (obj3 == null) {
                    BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
                    Object putIfAbsent2 = concurrentHashMap.putIfAbsent(N, behaviorSubject);
                    if (putIfAbsent2 == null) {
                        obj3 = behaviorSubject;
                    } else {
                        obj3 = putIfAbsent2;
                    }
                }
                BehaviorSubject behaviorSubject2 = (BehaviorSubject) obj3;
                ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) this.h;
                String N2 = interfaceC34108lSm.N();
                Object obj4 = concurrentHashMap2.get(N2);
                if (obj4 == null && (putIfAbsent = concurrentHashMap2.putIfAbsent(N2, (obj4 = AbstractC32332kKn.g(behaviorSubject2.H(Functions.a))))) != null) {
                    obj4 = putIfAbsent;
                }
                BridgeObservable bridgeObservable = (BridgeObservable) obj4;
                XFd T = interfaceC34108lSm.T();
                if (T != null) {
                    if (T != XFd.SENDING && T != XFd.QUEUED) {
                        z = false;
                    }
                    z2 = z;
                }
                behaviorSubject2.onNext(Boolean.valueOf(z2));
                CX2 cx2 = new CX2(bridgeObservable, PK4.d, PK4.e);
                ChatCreativeToolsItemComponent.Companion.getClass();
                return new WHd(ChatCreativeToolsItemComponent.access$getComponentPath$cp(), ex2, cx2);
            default:
                ChatWallpaperStatusComponent.Companion.getClass();
                String access$getComponentPath$cp = ChatWallpaperStatusComponent.access$getComponentPath$cp();
                C18232b93 c18232b93 = new C18232b93(K1c.m(interfaceC34108lSm.U(), ((InterfaceC50562wBj) ((InterfaceC52871xhb) this.c).getValue()).a()));
                c18232b93.a(interfaceC34108lSm.U());
                ConcurrentHashMap concurrentHashMap3 = (ConcurrentHashMap) this.b;
                String N3 = interfaceC34108lSm.N();
                Object obj5 = concurrentHashMap3.get(N3);
                if (obj5 == null) {
                    BehaviorSubject behaviorSubject3 = new BehaviorSubject(interfaceC34108lSm.c());
                    Object putIfAbsent3 = concurrentHashMap3.putIfAbsent(N3, behaviorSubject3);
                    if (putIfAbsent3 == null) {
                        obj5 = behaviorSubject3;
                    } else {
                        obj5 = putIfAbsent3;
                    }
                }
                BehaviorSubject behaviorSubject4 = (BehaviorSubject) obj5;
                behaviorSubject4.onNext(interfaceC34108lSm.c());
                String d = interfaceC34108lSm.d();
                boolean a = interfaceC34108lSm.a();
                if (c5393Im9 != null && (c49687vcf = (C49687vcf) ID3.F2(c5393Im9.e())) != null) {
                    str = c49687vcf.b;
                } else {
                    str = null;
                }
                C20956cv9 c20956cv9 = new C20956cv9(d, str, null, a);
                X83 x83 = new X83();
                x83.a(AbstractC32332kKn.g(behaviorSubject4));
                Observable observable = (Observable) this.h;
                if (observable != null) {
                    x83.b(AbstractC32332kKn.g(observable));
                    x83.c(new BWk(12, this, c20956cv9));
                    x83.d((UserProviding) ((InterfaceC6857Kug) obj2).get());
                    return new WHd(access$getComponentPath$cp, c18232b93, x83);
                }
                K1c.f1("enableStatusMessageTapObservable");
                throw null;
        }
    }

    @Override // defpackage.InterfaceC27674hId
    public final int f() {
        switch (this.a) {
            case 1:
                return 1;
            default:
                return 2;
        }
    }

    @Override // defpackage.InterfaceC27674hId
    public final boolean g() {
        return false;
    }

    @Override // defpackage.InterfaceC27674hId
    public final C52921xjc h(InterfaceC34108lSm interfaceC34108lSm) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final C3111Ewg i(InterfaceC34108lSm interfaceC34108lSm) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final void k(C39995pId c39995pId) {
        Object obj;
        switch (this.a) {
            case 0:
            case 1:
                return;
            default:
                Observable observable = c39995pId.b;
                if (observable != null) {
                    obj = new ObservableMap(AbstractC27509hBn.e(observable).H(Functions.a), Z83.a);
                } else {
                    obj = null;
                }
                if (obj == null) {
                    obj = new ObservableJust(Boolean.TRUE);
                }
                this.h = obj;
                return;
        }
    }

    @Override // defpackage.InterfaceC27674hId
    public final C5605Iv4 m(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final boolean p(InterfaceC34108lSm interfaceC34108lSm) {
        switch (this.a) {
            case 1:
                return true;
            default:
                return false;
        }
    }

    public RB4(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = 2;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
        this.g = interfaceC6857Kug3;
        this.b = new ConcurrentHashMap();
        this.c = new C1338Cbl(new C50477w89(11, this));
        this.d = new CompositeDisposable();
    }

    public RB4(C29774ifn c29774ifn, C19283bpk c19283bpk) {
        this.a = 1;
        this.e = c29774ifn;
        this.f = c19283bpk;
        this.g = new ConcurrentHashMap();
        this.h = new ConcurrentHashMap();
        VY2 vy2 = VY2.f;
        C37795ns0 f = AbstractC38597oO2.f(vy2, vy2, "CreativeToolsItemMessageRenderingPlugin");
        this.b = f;
        this.c = new C41383qCg(f);
        this.d = new CompositeDisposable();
    }
}
