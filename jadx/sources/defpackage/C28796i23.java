package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.modules.chat_media.ChatMediaDimensions;
import com.snap.modules.chat_media_view.ChatMediaView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: i23  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28796i23 implements InterfaceC27674hId, InterfaceC53797yId {
    public final Context a;
    public final InterfaceC26495gX2 b;
    public final InterfaceC7403Lr3 c;
    public final C14173Wjd d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final CompositeDisposable j = new CompositeDisposable();
    public final C1338Cbl k = new C1338Cbl(new C22660e23(this, 0));
    public final C1338Cbl l = new C1338Cbl(new C22660e23(this, 1));
    public final ConcurrentHashMap m = new ConcurrentHashMap();
    public final ConcurrentHashMap n = new ConcurrentHashMap();
    public final ConcurrentHashMap o = new ConcurrentHashMap();
    public final ConcurrentHashMap p = new ConcurrentHashMap();
    public final ConcurrentHashMap q = new ConcurrentHashMap();
    public ObservableMap r;
    public C34208lX2 s;
    public PublishSubject t;

    public C28796i23(Context context, InterfaceC26495gX2 interfaceC26495gX2, InterfaceC7403Lr3 interfaceC7403Lr3, C14173Wjd c14173Wjd, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = context;
        this.b = interfaceC26495gX2;
        this.c = interfaceC7403Lr3;
        this.d = c14173Wjd;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
        this.g = interfaceC6857Kug3;
        this.h = interfaceC6857Kug4;
        this.i = interfaceC6857Kug5;
    }

    public static final void r(C28796i23 c28796i23, InterfaceC34108lSm interfaceC34108lSm, boolean z) {
        c28796i23.getClass();
        List c = AbstractC5601Iv0.c(interfaceC34108lSm);
        ArrayList arrayList = new ArrayList(ED3.L1(c, 10));
        int i = 0;
        for (Object obj : c) {
            int i2 = i + 1;
            C38218o8m c38218o8m = null;
            if (i >= 0) {
                C17369aad c17369aad = (C17369aad) obj;
                C38218o8m c38218o8m2 = C38218o8m.a;
                ConcurrentHashMap concurrentHashMap = c28796i23.p;
                InterfaceC6857Kug interfaceC6857Kug = c28796i23.g;
                if (z) {
                    if (((Long) concurrentHashMap.get(interfaceC34108lSm.N() + '.' + i)) != null) {
                        ((C5782Jcc) ((InterfaceC5150Icc) interfaceC6857Kug.get())).c(c17369aad.a, null);
                        c38218o8m = c38218o8m2;
                        arrayList.add(c38218o8m);
                        i = i2;
                    } else {
                        arrayList.add(c38218o8m);
                        i = i2;
                    }
                } else {
                    ConcurrentHashMap concurrentHashMap2 = c28796i23.q;
                    concurrentHashMap2.put(interfaceC34108lSm.N() + '.' + i, Boolean.TRUE);
                    Long l = (Long) concurrentHashMap.get(interfaceC34108lSm.N() + '.' + i);
                    if (l != null) {
                        String str = c17369aad.a;
                        ((HKg) c28796i23.c).getClass();
                        ((C5782Jcc) ((InterfaceC5150Icc) interfaceC6857Kug.get())).e(str, SystemClock.elapsedRealtime() - l.longValue(), 2);
                        c38218o8m = c38218o8m2;
                        arrayList.add(c38218o8m);
                        i = i2;
                    } else {
                        arrayList.add(c38218o8m);
                        i = i2;
                    }
                }
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        if (!interfaceC34108lSm.a()) {
            ConcurrentHashMap concurrentHashMap3 = c28796i23.o;
            WUf wUf = (WUf) concurrentHashMap3.get(interfaceC34108lSm.N());
            WUf wUf2 = WUf.INITIAL;
            InterfaceC26495gX2 interfaceC26495gX2 = c28796i23.b;
            if (wUf == wUf2 && z) {
                String N = interfaceC34108lSm.N();
                WUf wUf3 = WUf.PRESERVED;
                concurrentHashMap3.put(N, wUf3);
                C34208lX2 c34208lX2 = c28796i23.s;
                if (c34208lX2 != null) {
                    interfaceC26495gX2.s(c34208lX2, N, wUf3);
                    return;
                }
                return;
            }
            WUf wUf4 = WUf.UNPRESERVED;
            if (wUf != wUf4 && !z) {
                String N2 = interfaceC34108lSm.N();
                concurrentHashMap3.put(N2, wUf4);
                C34208lX2 c34208lX22 = c28796i23.s;
                if (c34208lX22 != null) {
                    interfaceC26495gX2.s(c34208lX22, N2, wUf4);
                }
            }
        }
    }

    @Override // defpackage.InterfaceC27674hId
    public final XHd a(InterfaceC34108lSm interfaceC34108lSm) {
        C27436h90 c27436h90;
        boolean z;
        C28968i90 R = interfaceC34108lSm.R();
        if (R != null) {
            c27436h90 = R.b;
        } else {
            c27436h90 = null;
        }
        int i = 0;
        if (c27436h90 != null) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            i = ((Number) this.k.getValue()).intValue();
        }
        C1338Cbl c1338Cbl = this.l;
        return new XHd(i, ((Number) c1338Cbl.getValue()).intValue(), ((Number) c1338Cbl.getValue()).intValue(), ((Number) c1338Cbl.getValue()).intValue());
    }

    @Override // defpackage.InterfaceC53797yId
    public final MetricsMessageType b() {
        return MetricsMessageType.MEDIA;
    }

    @Override // defpackage.InterfaceC27674hId
    public final Function1 c(C51928x53 c51928x53) {
        String str;
        C31537jp4 c31537jp4 = c51928x53.c;
        if (c31537jp4 != null && (str = c51928x53.b) != null) {
            return new C4687Hj9(6, Y0m.i(c31537jp4, str), c51928x53);
        }
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final Single d(InterfaceC34108lSm interfaceC34108lSm) {
        return new SingleJust(Collections.singletonList(new VHd(Integer.valueOf((int) R.drawable.svg_chat_action_menu_save_to_camera_roll), R.string.chat_action_menu_save_to_camera_roll, true, new C24195f23(this, interfaceC34108lSm, 0))));
    }

    @Override // defpackage.InterfaceC27674hId
    public final void dispose() {
        this.s = null;
        this.r = null;
        this.m.clear();
        this.n.clear();
        this.o.clear();
        this.p.clear();
        this.q.clear();
        this.j.g();
    }

    @Override // defpackage.InterfaceC27674hId
    public final WHd e(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        boolean z;
        boolean z2;
        Integer valueOf;
        double d;
        String str;
        double d2;
        ArrayList arrayList;
        Object obj;
        Integer num;
        Integer num2;
        XFd T = interfaceC34108lSm.T();
        int i = 1;
        int i2 = 0;
        if (T != null && (T == XFd.SENDING || T == XFd.QUEUED)) {
            z = true;
        } else {
            z = false;
        }
        ConcurrentHashMap concurrentHashMap = this.o;
        if (!concurrentHashMap.containsKey(interfaceC34108lSm.N())) {
            String N = interfaceC34108lSm.N();
            WUf w = interfaceC34108lSm.w();
            concurrentHashMap.put(N, w);
            C34208lX2 c34208lX2 = this.s;
            if (c34208lX2 != null) {
                this.b.s(c34208lX2, N, w);
            }
        }
        List c = AbstractC5601Iv0.c(interfaceC34108lSm);
        String N2 = interfaceC34108lSm.N();
        SGd sGd = WGd.k;
        if (sGd != null && sGd.q == 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        List list = c;
        ArrayList arrayList2 = new ArrayList(ED3.L1(list, 10));
        for (Object obj2 : list) {
            int i3 = i2 + 1;
            if (i2 >= 0) {
                C17369aad c17369aad = (C17369aad) obj2;
                String str2 = c17369aad.a;
                if (c.size() == i) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(i2);
                }
                ArrayList arrayList3 = arrayList2;
                Uri k = C37439ndh.k(N2, str2, valueOf, null, false, 24);
                Integer num3 = c17369aad.e;
                if (num3 != null) {
                    d = num3.intValue();
                } else {
                    d = 0.0d;
                }
                Integer num4 = c17369aad.f;
                if (num4 != null) {
                    str = N2;
                    d2 = num4.intValue();
                } else {
                    str = N2;
                    d2 = 0.0d;
                }
                ChatMediaDimensions chatMediaDimensions = new ChatMediaDimensions(d, d2);
                String str3 = c17369aad.b;
                if (K1c.m(str3, "IMAGE")) {
                    obj = new W03(k.toString(), null, chatMediaDimensions);
                    arrayList = arrayList3;
                } else if (K1c.m(str3, "VIDEO")) {
                    if (z2 && c.size() > 1) {
                        Integer valueOf2 = Integer.valueOf(i2);
                        if (num3 != null) {
                            num = Integer.valueOf(num3.intValue() * 2);
                        } else {
                            num = null;
                        }
                        if (num4 != null) {
                            num2 = Integer.valueOf(num4.intValue() * 2);
                        } else {
                            num2 = null;
                        }
                        arrayList = arrayList3;
                        obj = new W03(C37439ndh.n(str, c17369aad.a, valueOf2, num, num2, false, 224).toString(), null, chatMediaDimensions);
                    } else {
                        arrayList = arrayList3;
                        obj = new W03(null, k.toString(), chatMediaDimensions);
                    }
                } else {
                    arrayList = arrayList3;
                    obj = C38218o8m.a;
                }
                arrayList.add(obj);
                arrayList2 = arrayList;
                i2 = i3;
                N2 = str;
                i = 1;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (next instanceof W03) {
                arrayList4.add(next);
            }
        }
        ConcurrentHashMap concurrentHashMap2 = this.m;
        String N3 = interfaceC34108lSm.N();
        Object obj3 = concurrentHashMap2.get(N3);
        if (obj3 == null) {
            BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
            Object putIfAbsent = concurrentHashMap2.putIfAbsent(N3, behaviorSubject);
            if (putIfAbsent == null) {
                obj3 = behaviorSubject;
            } else {
                obj3 = putIfAbsent;
            }
        }
        BehaviorSubject behaviorSubject2 = (BehaviorSubject) obj3;
        ConcurrentHashMap concurrentHashMap3 = this.n;
        String N4 = interfaceC34108lSm.N();
        Object obj4 = concurrentHashMap3.get(N4);
        BridgeObservable bridgeObservable = obj4;
        if (obj4 == null) {
            BridgeObservable g = AbstractC32332kKn.g(behaviorSubject2.H(Functions.a));
            Object putIfAbsent2 = concurrentHashMap3.putIfAbsent(N4, g);
            bridgeObservable = g;
            if (putIfAbsent2 != null) {
                bridgeObservable = putIfAbsent2;
            }
        }
        BridgeObservable bridgeObservable2 = (BridgeObservable) bridgeObservable;
        behaviorSubject2.onNext(Boolean.valueOf(z));
        C36514n23 c36514n23 = new C36514n23();
        BridgeObservable g2 = AbstractC32332kKn.g(new ObservableCreate(new C42300qo(7, arrayList4)));
        PublishSubject publishSubject = this.t;
        C14173Wjd c14173Wjd = this.d;
        if (publishSubject != null) {
            c14173Wjd.k = publishSubject;
        }
        U03 u03 = new U03(g2, bridgeObservable2, null, new C54319ye(25, this, interfaceC34108lSm), null, null, c14173Wjd.a(), null);
        u03.a(new C24195f23(this, interfaceC34108lSm, 1));
        u03.b(new C24195f23(this, interfaceC34108lSm, 2));
        u03.c(Boolean.valueOf(IKf.S((InterfaceC16856aFc) ((C20026cJd) ((InterfaceC18492bJd) this.i.get())).a().n0.getValue(), true)));
        ChatMediaView.Companion.getClass();
        return new WHd(ChatMediaView.access$getComponentPath$cp(), c36514n23, u03);
    }

    @Override // defpackage.InterfaceC27674hId
    public final int f() {
        return 1;
    }

    @Override // defpackage.InterfaceC27674hId
    public final boolean g() {
        return true;
    }

    @Override // defpackage.InterfaceC27674hId
    public final C52921xjc h(InterfaceC34108lSm interfaceC34108lSm) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final C3111Ewg i(InterfaceC34108lSm interfaceC34108lSm) {
        return null;
    }

    @Override // defpackage.InterfaceC53797yId
    public final C23020eGd j(InterfaceC34108lSm interfaceC34108lSm) {
        return AbstractC4748Hlk.g(interfaceC34108lSm, this);
    }

    @Override // defpackage.InterfaceC27674hId
    public final void k(C39995pId c39995pId) {
        ObservableMap observableMap;
        this.s = c39995pId.a;
        Observable observable = c39995pId.b;
        if (observable != null) {
            observableMap = AbstractC27509hBn.e(observable);
        } else {
            observableMap = null;
        }
        this.r = observableMap;
        this.t = c39995pId.e;
    }

    @Override // defpackage.InterfaceC53797yId
    public final Completable l(InterfaceC34108lSm interfaceC34108lSm, EnumC13062Upi enumC13062Upi) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final C5605Iv4 m(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        return null;
    }

    @Override // defpackage.InterfaceC53797yId
    public final boolean n(InterfaceC34108lSm interfaceC34108lSm, boolean z) {
        if ((z || t(interfaceC34108lSm.U())) && AbstractC5601Iv0.c(interfaceC34108lSm).size() == 1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC53797yId
    public final Single o(InterfaceC34108lSm interfaceC34108lSm, EnumC13062Upi enumC13062Upi, Integer num) {
        List c = AbstractC5601Iv0.c(interfaceC34108lSm);
        if (c.size() == 1) {
            C17369aad c17369aad = (C17369aad) ID3.D2(c);
            C24555fGd c24555fGd = new C24555fGd(interfaceC34108lSm.f());
            Uri k = C37439ndh.k(interfaceC34108lSm.N(), c17369aad.a, null, null, false, 28);
            RAj rAj = RAj.c;
            return new SingleJust(new BGd(c24555fGd, k, c17369aad.a, KQ.I0(c17369aad.b), VY2.f.b(), c17369aad.e, c17369aad.f, 96));
        }
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final boolean p(InterfaceC34108lSm interfaceC34108lSm) {
        List c = AbstractC5601Iv0.c(interfaceC34108lSm);
        if (c.size() == 1 && K1c.m(((C17369aad) ID3.D2(c)).b, "IMAGE")) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
        if (defpackage.AbstractC5601Iv0.c(r1).size() == 1) goto L5;
     */
    @Override // defpackage.InterfaceC53797yId
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Observable q(defpackage.InterfaceC34108lSm r1, boolean r2) {
        /*
            r0 = this;
            if (r2 != 0) goto Lc
            java.lang.String r2 = r1.U()
            boolean r2 = r0.t(r2)
            if (r2 == 0) goto L18
        Lc:
            java.util.List r1 = defpackage.AbstractC5601Iv0.c(r1)
            int r1 = r1.size()
            r2 = 1
            if (r1 != r2) goto L18
            goto L19
        L18:
            r2 = 0
        L19:
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r2)
            io.reactivex.rxjava3.internal.operators.observable.ObservableJust r2 = new io.reactivex.rxjava3.internal.operators.observable.ObservableJust
            r2.<init>(r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C28796i23.q(lSm, boolean):io.reactivex.rxjava3.core.Observable");
    }

    public final List s(InterfaceC34108lSm interfaceC34108lSm) {
        List c = AbstractC5601Iv0.c(interfaceC34108lSm);
        ArrayList arrayList = new ArrayList(ED3.L1(c, 10));
        int i = 0;
        for (Object obj : c) {
            int i2 = i + 1;
            Long l = null;
            if (i >= 0) {
                C17369aad c17369aad = (C17369aad) obj;
                Uri k = C37439ndh.k(interfaceC34108lSm.N(), c17369aad.a, Integer.valueOf(i), null, false, 24);
                String N = interfaceC34108lSm.N();
                Z7d z7d = Z7d.SNAPCHAT_ALBUM;
                String type = interfaceC34108lSm.getType();
                RAj rAj = RAj.c;
                RAj I0 = KQ.I0(c17369aad.b);
                Integer num = c17369aad.r;
                if (num != null) {
                    l = Long.valueOf(num.intValue());
                }
                Long l2 = l;
                C4115Glk b = VY2.f.b();
                arrayList.add(new C19751c8d(N, z7d, k, c17369aad.a, I0, type, c17369aad.e, c17369aad.f, l2, b));
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        return arrayList;
    }

    public final boolean t(String str) {
        if (K1c.m(str, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781") && ((Boolean) ((C20026cJd) ((InterfaceC18492bJd) this.i.get())).a().a0.getValue()).booleanValue()) {
            return true;
        }
        return false;
    }
}
