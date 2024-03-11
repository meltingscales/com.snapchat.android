package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.chat_saved_story.ChatSavedStoryPlugin;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.UserProviding;
import com.snapchat.android.R;
import com.snapchat.client.messaging.MessageTypeMetadata;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.ShareMetadata;
import com.snapchat.client.messaging.StoryMediaState;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: uDh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47544uDh implements InterfaceC27674hId {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C14173Wjd d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final CompositeDisposable l = new CompositeDisposable();
    public final C41383qCg m;
    public final C1338Cbl n;
    public final ConcurrentHashMap o;
    public final ConcurrentHashMap p;
    public final ConcurrentHashMap q;
    public final ConcurrentHashMap r;
    public final ConcurrentHashMap s;
    public final ConcurrentHashMap t;
    public final ConcurrentHashMap u;
    public final ConcurrentHashMap v;
    public final ConcurrentHashMap w;
    public final ConcurrentHashMap x;
    public final C1338Cbl y;
    public C39995pId z;

    public C47544uDh(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C14173Wjd c14173Wjd, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = c14173Wjd;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC6857Kug4;
        this.g = interfaceC6857Kug5;
        this.h = interfaceC6857Kug6;
        this.i = interfaceC6857Kug7;
        this.j = interfaceC6857Kug8;
        this.k = interfaceC6857Kug10;
        VY2 vy2 = VY2.f;
        this.m = AbstractC0164Afc.B((C26403gT6) ((C4i) ((X65) interfaceC6857Kug9).get()), AbstractC38597oO2.f(vy2, vy2, "SavedStoryMessageRenderingPlugin"));
        this.n = new C1338Cbl(new C44478sDh(this, 2));
        this.o = new ConcurrentHashMap();
        this.p = new ConcurrentHashMap();
        this.q = new ConcurrentHashMap();
        this.r = new ConcurrentHashMap();
        this.s = new ConcurrentHashMap();
        this.t = new ConcurrentHashMap();
        this.u = new ConcurrentHashMap();
        this.v = new ConcurrentHashMap();
        this.w = new ConcurrentHashMap();
        this.x = new ConcurrentHashMap();
        this.y = new C1338Cbl(new C44478sDh(this, 1));
    }

    public static final Completable b(C47544uDh c47544uDh, C31537jp4 c31537jp4, String str, List list, List list2, C34208lX2 c34208lX2, ILj iLj, boolean z, String str2, boolean z2) {
        C30437j6d c30437j6d;
        RAj rAj;
        String str3;
        C21690dOi g;
        C32151kDh h;
        C47170tyj c47170tyj;
        c47544uDh.getClass();
        C15006Xrj c15006Xrj = null;
        if (c31537jp4 != null) {
            c30437j6d = AbstractC27709hJn.d(c31537jp4, list, list2);
        } else {
            c30437j6d = null;
        }
        if (c30437j6d != null) {
            Uri d = C5427Ini.d(C5427Ini.c, c30437j6d.a, null, EnumC0895Bje.t, c30437j6d.e, c30437j6d.f, 2);
            try {
                rAj = RAj.valueOf(c30437j6d.g);
            } catch (Exception unused) {
                rAj = RAj.N0;
            }
            RAj rAj2 = rAj;
            if (c31537jp4 != null && (g = c31537jp4.g()) != null && (h = g.h()) != null && (c47170tyj = h.c) != null) {
                str3 = c47170tyj.c;
            } else {
                str3 = null;
            }
            if (str3 != null) {
                long hashCode = str3.hashCode();
                C47690uJd c47690uJd = C47690uJd.b;
                VY2 vy2 = VY2.f;
                C4115Glk b = vy2.b();
                String str4 = c34208lX2.b;
                String[] strArr = {str4, str3};
                C38303oC7 c38303oC7 = new C38303oC7(2);
                c38303oC7.a("CHAT_MEDIA");
                c38303oC7.b((String[]) Arrays.copyOf(strArr, strArr.length));
                C4115Glk c4115Glk = new C4115Glk(vy2, AbstractC55790zbb.y0(c38303oC7.i(new String[c38303oC7.h()])), b);
                C6392Kbf c6392Kbf = AbstractC2856Em2.a;
                UUID w0 = AbstractC39604p2m.w0(str4);
                C6392Kbf c6392Kbf2 = AbstractC2856Em2.b;
                Boolean valueOf = Boolean.valueOf(c34208lX2.c);
                C6392Kbf c6392Kbf3 = AbstractC2856Em2.d;
                C7655Mbf r = C7655Mbf.r(c6392Kbf, w0, c6392Kbf2, valueOf);
                r.s(c6392Kbf3, -1L);
                c15006Xrj = new C15006Xrj(hashCode, str3, null, rAj2, null, null, null, 0L, true, 0L, c47690uJd, d, c4115Glk, r, 16384);
            }
        }
        if (c15006Xrj != null) {
            G13 g13 = (G13) c47544uDh.f.get();
            String name = MetricsMessageType.SAVED_STORY_SHARE.name();
            List singletonList = Collections.singletonList(c15006Xrj);
            AbstractC27609hFn.c(c15006Xrj.d);
            g13.getClass();
            return new SingleFlatMapCompletable(G13.d(g13, 1, name, str2, c34208lX2, z, c34208lX2.c, null, z2, false, 0, null, null, 3904), new P64(g13, new C41170q43(str, singletonList), iLj, str, 10));
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC27674hId
    public final XHd a(InterfaceC34108lSm interfaceC34108lSm) {
        return OGn.o();
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.InterfaceC27674hId
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final kotlin.jvm.functions.Function1 c(defpackage.C51928x53 r11) {
        /*
            r10 = this;
            SGd r0 = defpackage.WGd.k
            r1 = 0
            if (r0 == 0) goto L6c
            boolean r0 = r0.j
            r2 = 1
            if (r0 != r2) goto L6c
            com.snapchat.client.messaging.MessageTypeMetadata r0 = r11.f
            if (r0 == 0) goto L19
            com.snapchat.client.messaging.ShareMetadata r0 = r0.getShareMetadata()
            if (r0 == 0) goto L19
            com.snapchat.client.messaging.StoryMediaState r0 = r0.getStoryMediaState()
            goto L1a
        L19:
            r0 = r1
        L1a:
            com.snapchat.client.messaging.StoryMediaState r3 = com.snapchat.client.messaging.StoryMediaState.PRESENT
            if (r0 == r3) goto L1f
            return r1
        L1f:
            java.util.List r0 = r11.d
            if (r0 == 0) goto L2e
            jp4 r3 = r11.c
            if (r3 == 0) goto L2e
            java.util.List r11 = r11.e
            j6d r11 = defpackage.AbstractC27709hJn.d(r3, r0, r11)
            goto L2f
        L2e:
            r11 = r1
        L2f:
            if (r11 == 0) goto L4d
            byte[] r4 = r11.b
            if (r4 == 0) goto L4d
            int r0 = r4.length
            if (r0 != 0) goto L3a
            r0 = 1
            goto L3b
        L3a:
            r0 = 0
        L3b:
            r0 = r0 ^ r2
            if (r0 != r2) goto L4d
            Ini r3 = defpackage.C5427Ini.c
            Bje r6 = defpackage.EnumC0895Bje.t
            r9 = 2
            r5 = 0
            java.lang.String r7 = r11.e
            java.lang.String r8 = r11.f
            android.net.Uri r0 = defpackage.C5427Ini.d(r3, r4, r5, r6, r7, r8, r9)
            goto L4e
        L4d:
            r0 = r1
        L4e:
            if (r11 == 0) goto L53
            java.lang.String r11 = r11.g
            goto L54
        L53:
            r11 = r1
        L54:
            RAj r2 = defpackage.RAj.c
            java.lang.String r2 = "IMAGE"
            boolean r11 = defpackage.K1c.m(r11, r2)
            if (r11 == 0) goto L61
            com.snap.chat_reply.QuotedMessageMediaType r11 = com.snap.chat_reply.QuotedMessageMediaType.IMAGE
            goto L63
        L61:
            com.snap.chat_reply.QuotedMessageMediaType r11 = com.snap.chat_reply.QuotedMessageMediaType.VIDEO
        L63:
            if (r0 == 0) goto L6c
            Hj9 r1 = new Hj9
            r2 = 11
            r1.<init>(r2, r0, r11)
        L6c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C47544uDh.c(x53):kotlin.jvm.functions.Function1");
    }

    @Override // defpackage.InterfaceC27674hId
    public final Single d(InterfaceC34108lSm interfaceC34108lSm) {
        ShareMetadata shareMetadata;
        C33463l2m c33463l2m = interfaceC34108lSm.J().g().h().a;
        String a = ((InterfaceC50562wBj) this.n.getValue()).a();
        SingleJust m = OGn.m();
        MessageTypeMetadata Q = interfaceC34108lSm.Q();
        boolean z = false;
        if (Q != null && (shareMetadata = Q.getShareMetadata()) != null && shareMetadata.getStoryMediaState() == StoryMediaState.DELETEDBYPOSTER) {
            z = true;
        }
        return new SingleMap(m, new C3554Foi(z, a, c33463l2m, this, interfaceC34108lSm, 12));
    }

    @Override // defpackage.InterfaceC27674hId
    public final void dispose() {
        this.o.clear();
        this.p.clear();
        this.s.clear();
        this.t.clear();
        this.q.clear();
        this.r.clear();
        this.l.g();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, w08] */
    /* JADX WARN: Type inference failed for: r10v8, types: [java.util.ArrayList] */
    @Override // defpackage.InterfaceC27674hId
    public final WHd e(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        C30437j6d c30437j6d;
        String str;
        C13516Vid c13516Vid;
        C13516Vid c13516Vid2;
        InterfaceC16856aFc interfaceC16856aFc;
        Object putIfAbsent;
        Object putIfAbsent2;
        List list;
        ShareMetadata shareMetadata;
        boolean z;
        Object putIfAbsent3;
        Object putIfAbsent4;
        Object putIfAbsent5;
        Object putIfAbsent6;
        ChatSavedStoryPlugin.Companion.getClass();
        String access$getComponentPath$cp = ChatSavedStoryPlugin.access$getComponentPath$cp();
        C33463l2m c33463l2m = interfaceC34108lSm.J().g().h().a;
        String a = ((InterfaceC50562wBj) this.n.getValue()).a();
        ConcurrentHashMap concurrentHashMap = this.o;
        String N = interfaceC34108lSm.N();
        Object obj = concurrentHashMap.get(N);
        if (obj == null) {
            BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
            Object putIfAbsent7 = concurrentHashMap.putIfAbsent(N, behaviorSubject);
            if (putIfAbsent7 == null) {
                obj = behaviorSubject;
            } else {
                obj = putIfAbsent7;
            }
        }
        BehaviorSubject behaviorSubject2 = (BehaviorSubject) obj;
        ConcurrentHashMap concurrentHashMap2 = this.p;
        String N2 = interfaceC34108lSm.N();
        Object obj2 = concurrentHashMap2.get(N2);
        if (obj2 == null && (putIfAbsent6 = concurrentHashMap2.putIfAbsent(N2, (obj2 = AbstractC32332kKn.g(behaviorSubject2.H(Functions.a))))) != null) {
            obj2 = putIfAbsent6;
        }
        BridgeObservable bridgeObservable = (BridgeObservable) obj2;
        ConcurrentHashMap concurrentHashMap3 = this.s;
        String N3 = interfaceC34108lSm.N();
        Object obj3 = concurrentHashMap3.get(N3);
        Object obj4 = C50277w08.a;
        if (obj3 == null && (putIfAbsent5 = concurrentHashMap3.putIfAbsent(N3, (obj3 = new BehaviorSubject(obj4)))) != null) {
            obj3 = putIfAbsent5;
        }
        BehaviorSubject behaviorSubject3 = (BehaviorSubject) obj3;
        ConcurrentHashMap concurrentHashMap4 = this.t;
        String N4 = interfaceC34108lSm.N();
        Object obj5 = concurrentHashMap4.get(N4);
        if (obj5 == null && (putIfAbsent4 = concurrentHashMap4.putIfAbsent(N4, (obj5 = AbstractC32332kKn.g(behaviorSubject3.H(Functions.a))))) != null) {
            obj5 = putIfAbsent4;
        }
        BridgeObservable bridgeObservable2 = (BridgeObservable) obj5;
        ConcurrentHashMap concurrentHashMap5 = this.q;
        String N5 = interfaceC34108lSm.N();
        Object obj6 = concurrentHashMap5.get(N5);
        if (obj6 == null) {
            BehaviorSubject behaviorSubject4 = new BehaviorSubject(Boolean.FALSE);
            Object putIfAbsent8 = concurrentHashMap5.putIfAbsent(N5, behaviorSubject4);
            if (putIfAbsent8 == null) {
                obj6 = behaviorSubject4;
            } else {
                obj6 = putIfAbsent8;
            }
        }
        BehaviorSubject behaviorSubject5 = (BehaviorSubject) obj6;
        ConcurrentHashMap concurrentHashMap6 = this.r;
        String N6 = interfaceC34108lSm.N();
        Object obj7 = concurrentHashMap6.get(N6);
        if (obj7 == null && (putIfAbsent3 = concurrentHashMap6.putIfAbsent(N6, (obj7 = AbstractC32332kKn.g(behaviorSubject5.H(Functions.a))))) != null) {
            obj7 = putIfAbsent3;
        }
        BridgeObservable bridgeObservable3 = (BridgeObservable) obj7;
        MessageTypeMetadata Q = interfaceC34108lSm.Q();
        boolean z2 = true;
        if (Q != null && (shareMetadata = Q.getShareMetadata()) != null) {
            if (shareMetadata.getStoryMediaState() == StoryMediaState.DELETEDBYPOSTER) {
                z = true;
            } else {
                z = false;
            }
            behaviorSubject5.onNext(Boolean.valueOf(z));
        }
        XFd T = interfaceC34108lSm.T();
        if (T == null || (T != XFd.SENDING && T != XFd.QUEUED)) {
            z2 = false;
        }
        behaviorSubject2.onNext(Boolean.valueOf(z2));
        C42826r90 O = interfaceC34108lSm.O();
        if (O != null && (list = O.f) != null) {
            List<UUID> list2 = list;
            obj4 = new ArrayList(ED3.L1(list2, 10));
            for (UUID uuid : list2) {
                obj4.add(AbstractC39604p2m.A0(uuid));
            }
        }
        behaviorSubject3.onNext(obj4);
        List B = interfaceC34108lSm.B();
        if (B != null) {
            c30437j6d = AbstractC27709hJn.d(interfaceC34108lSm.J(), B, interfaceC34108lSm.M());
        } else {
            c30437j6d = null;
        }
        ConcurrentHashMap concurrentHashMap7 = this.u;
        String N7 = interfaceC34108lSm.N();
        Object obj8 = concurrentHashMap7.get(N7);
        if (obj8 == null) {
            BehaviorSubject behaviorSubject6 = new BehaviorSubject(Uri.EMPTY);
            Object putIfAbsent9 = concurrentHashMap7.putIfAbsent(N7, behaviorSubject6);
            if (putIfAbsent9 == null) {
                obj8 = behaviorSubject6;
            } else {
                obj8 = putIfAbsent9;
            }
        }
        BehaviorSubject behaviorSubject7 = (BehaviorSubject) obj8;
        ConcurrentHashMap concurrentHashMap8 = this.v;
        String N8 = interfaceC34108lSm.N();
        Object obj9 = concurrentHashMap8.get(N8);
        if (obj9 == null && (putIfAbsent2 = concurrentHashMap8.putIfAbsent(N8, (obj9 = behaviorSubject7.H(Functions.a)))) != null) {
            obj9 = putIfAbsent2;
        }
        Observable observable = (Observable) obj9;
        ConcurrentHashMap concurrentHashMap9 = this.w;
        String N9 = interfaceC34108lSm.N();
        Object obj10 = concurrentHashMap9.get(N9);
        if (obj10 == null) {
            BehaviorSubject behaviorSubject8 = new BehaviorSubject(new C13516Vid(Uri.EMPTY, null));
            Object putIfAbsent10 = concurrentHashMap9.putIfAbsent(N9, behaviorSubject8);
            if (putIfAbsent10 == null) {
                obj10 = behaviorSubject8;
            } else {
                obj10 = putIfAbsent10;
            }
        }
        BehaviorSubject behaviorSubject9 = (BehaviorSubject) obj10;
        ConcurrentHashMap concurrentHashMap10 = this.x;
        String N10 = interfaceC34108lSm.N();
        Object obj11 = concurrentHashMap10.get(N10);
        if (obj11 == null && (putIfAbsent = concurrentHashMap10.putIfAbsent(N10, (obj11 = behaviorSubject9.H(Functions.a)))) != null) {
            obj11 = putIfAbsent;
        }
        Observable observable2 = (Observable) obj11;
        if (c30437j6d != null) {
            SGd sGd = WGd.k;
            String str2 = c30437j6d.g;
            if (sGd != null && (interfaceC16856aFc = sGd.n) != null) {
                interfaceC16856aFc.a();
                if (AbstractC55790zbb.V(interfaceC16856aFc)) {
                    RAj rAj = RAj.c;
                    if (K1c.m(str2, "IMAGE")) {
                        str = access$getComponentPath$cp;
                        behaviorSubject7.onNext(KQ.k0().buildUpon().appendPath("chat_stories").appendPath(interfaceC34108lSm.N()).appendPath("SAVE_STORY").build());
                        c13516Vid2 = new C13516Vid(Uri.EMPTY, null);
                        behaviorSubject9.onNext(c13516Vid2);
                    } else {
                        str = access$getComponentPath$cp;
                        c13516Vid = new C13516Vid(KQ.k0().buildUpon().appendPath("chat_stories").appendPath(interfaceC34108lSm.N()).appendPath("SAVE_STORY").build(), null);
                        behaviorSubject9.onNext(c13516Vid);
                        behaviorSubject7.onNext(Uri.EMPTY);
                    }
                }
            }
            str = access$getComponentPath$cp;
            RAj rAj2 = RAj.c;
            boolean m = K1c.m(str2, "IMAGE");
            C5427Ini c5427Ini = C5427Ini.c;
            String str3 = c30437j6d.f;
            String str4 = c30437j6d.e;
            byte[] bArr = c30437j6d.a;
            EnumC0895Bje enumC0895Bje = EnumC0895Bje.t;
            if (m) {
                behaviorSubject7.onNext(C5427Ini.d(c5427Ini, bArr, null, enumC0895Bje, str4, str3, 2));
                c13516Vid2 = new C13516Vid(Uri.EMPTY, null);
                behaviorSubject9.onNext(c13516Vid2);
            } else {
                c13516Vid = new C13516Vid(C5427Ini.d(c5427Ini, bArr, null, enumC0895Bje, str4, str3, 2), null);
                behaviorSubject9.onNext(c13516Vid);
                behaviorSubject7.onNext(Uri.EMPTY);
            }
        } else {
            str = access$getComponentPath$cp;
        }
        if (a == null) {
            a = "";
        }
        N53 n53 = new N53(a, AbstractC39604p2m.z0(c33463l2m));
        L53 l53 = new L53(new C4687Hj9(12, this, interfaceC34108lSm));
        l53.b(bridgeObservable);
        l53.g(AbstractC32332kKn.g(new ObservableMap(observable, C42943rDh.b)));
        l53.i(AbstractC32332kKn.g(new ObservableMap(observable2.T(new C39514oz8(16, this, interfaceC34108lSm, c30437j6d), false), C42943rDh.c)));
        l53.e(this.d.a());
        l53.a(bridgeObservable2);
        l53.h((UserProviding) this.c.get());
        l53.f(bridgeObservable3);
        Singles singles = Singles.a;
        InterfaceC6857Kug interfaceC6857Kug = this.j;
        Single z3 = ((InterfaceC47306u44) interfaceC6857Kug.get()).z(X60.R0);
        Single z4 = ((InterfaceC47306u44) interfaceC6857Kug.get()).z(X60.S0);
        singles.getClass();
        l53.d(AbstractC32332kKn.g(new SingleMap(Singles.a(z3, z4), C42943rDh.e).B()));
        l53.c(new C44478sDh(this, 0));
        return new WHd(str, n53, l53);
    }

    @Override // defpackage.InterfaceC27674hId
    public final int f() {
        return 1;
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

    public final List j(InterfaceC34108lSm interfaceC34108lSm) {
        String o = interfaceC34108lSm.o();
        C50277w08 c50277w08 = C50277w08.a;
        if (o != null) {
            String o2 = PGn.o(o);
            List B = interfaceC34108lSm.B();
            C30437j6d c30437j6d = null;
            if (B != null) {
                c30437j6d = AbstractC27709hJn.d(interfaceC34108lSm.J(), B, null);
            }
            if (c30437j6d != null) {
                Uri d = C5427Ini.d(C5427Ini.c, c30437j6d.a, null, EnumC0895Bje.t, c30437j6d.e, c30437j6d.f, 2);
                String N = interfaceC34108lSm.N();
                Z7d z7d = Z7d.SNAPCHAT_ALBUM;
                String type = interfaceC34108lSm.getType();
                RAj rAj = RAj.c;
                return Collections.singletonList(new C19751c8d(N, z7d, d, o2, KQ.I0(c30437j6d.g), type, null, null, null, VY2.f.b()));
            }
            return c50277w08;
        }
        return c50277w08;
    }

    @Override // defpackage.InterfaceC27674hId
    public final void k(C39995pId c39995pId) {
        this.z = c39995pId;
    }

    @Override // defpackage.InterfaceC27674hId
    public final C5605Iv4 m(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        String str;
        String string;
        String str2;
        String str3;
        C49687vcf c49687vcf;
        C33463l2m c33463l2m = interfaceC34108lSm.J().g().h().a;
        String a = ((InterfaceC50562wBj) this.n.getValue()).a();
        if (c33463l2m != null) {
            str = AbstractC39604p2m.z0(c33463l2m);
        } else {
            str = null;
        }
        Context context = this.a;
        if (str != null && a != null) {
            if (K1c.m(AbstractC39604p2m.z0(c33463l2m), a)) {
                string = context.getString(R.string.save_your_story_header);
            } else {
                if (c5393Im9 != null && (c49687vcf = (C49687vcf) ID3.F2(c5393Im9.e())) != null) {
                    str2 = c49687vcf.c;
                } else {
                    str2 = null;
                }
                if (str2 != null) {
                    str3 = (String) ID3.F2(DYk.d2(str2, new String[]{" "}, 0, 6));
                } else {
                    str3 = null;
                }
                if (str3 != null) {
                    string = context.getString(R.string.save_participant_story_header, str3);
                }
            }
            return new C5605Iv4(string, null, true, 2);
        }
        string = context.getString(R.string.save_story_header);
        return new C5605Iv4(string, null, true, 2);
    }

    @Override // defpackage.InterfaceC27674hId
    public final boolean p(InterfaceC34108lSm interfaceC34108lSm) {
        return false;
    }
}
