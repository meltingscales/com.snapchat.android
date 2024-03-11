package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.material.appbar.AppBarLayout$BaseBehavior;
import com.snap.composer.jobscheduling.Job;
import com.snap.core.model.FriendMessageRecipient;
import com.snap.media.export.MediaExportService;
import com.snap.memories.backup.jobs.MemoriesUploadJob;
import com.snap.memories.backup.jobs.TranscodingJob;
import com.snap.modules.private_profile.CommunityPillsContext;
import com.snap.modules.private_profile.MyProfilePillsView;
import com.snap.modules.private_profile.SnapScorePillViewContext;
import com.snap.modules.private_profile.ZodiacPillViewContext;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import com.snap.talk.ui.presence.PurePresenceBar;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.grpc.UnifiedGrpcService;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.ConversationRetentionMode;
import com.snapchat.client.messaging.ConversationRetentionPolicyUpdateSource;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.MultiRecipientFeedEntryIdentifier;
import com.snapchat.client.messaging.PinnedConversationStatus;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import com.snapchat.client.snap_maps_sdk.PlaceManager;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnTerminate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.BufferedInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.Proxy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: jV  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31040jV implements InterfaceC24241f4, InterfaceC34610lna, Function, ObservableOnSubscribe, CompletableOnSubscribe, Function4, Function3 {
    public int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public C31040jV(GKe gKe, IWk iWk, InterfaceC21649dN1 interfaceC21649dN1, InterfaceC20114cN1 interfaceC20114cN1) {
        this.a = 0;
        this.b = gKe;
        this.c = iWk;
        this.d = interfaceC21649dN1;
        this.e = interfaceC20114cN1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x0251, code lost:
        if (new defpackage.C49050vCe((android.content.Context) ((defpackage.C11100Rn) r6.b).a.get()).a() != false) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:120:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0686 A[SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object J(java.lang.Object r54, java.lang.Object r55, java.lang.Object r56) {
        /*
            Method dump skipped, instructions count: 1746
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C31040jV.J(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0468  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x025d  */
    @Override // io.reactivex.rxjava3.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object N(java.lang.Object r45, java.lang.Object r46, java.lang.Object r47, java.lang.Object r48) {
        /*
            Method dump skipped, instructions count: 1182
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C31040jV.N(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.InterfaceC34610lna
    public void a() {
        ((InterfaceC20114cN1) this.e).flush();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v71, types: [io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty] */
    /* JADX WARN: Type inference failed for: r1v79, types: [io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        PlaceManager placeManager;
        SingleMap singleMap;
        C34189lW7 c34189lW7;
        EnumC17616akd enumC17616akd;
        C11597Shd[] c11597ShdArr;
        String queryParameter;
        C34189lW7 c34189lW72;
        C34189lW7 h;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        C34189lW7 c34189lW73 = null;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                return j(((Boolean) obj).booleanValue());
            case 1:
                return g((C11426Saf) obj);
            case 2:
                C24554fGc c24554fGc = (C24554fGc) obj5;
                c24554fGc.getClass();
                return new CompletableCreate(new C44386sA0(c24554fGc, (AbstractC16881aGc) obj4, obj, (CompositeDisposable) obj3, (ViewGroup) obj2, 2));
            case 3:
                return i((List) obj);
            case 4:
                List<JJk> list = (List) obj;
                C52483xRc c52483xRc = (C52483xRc) obj5;
                InterfaceC47885uRc interfaceC47885uRc = (InterfaceC47885uRc) obj4;
                IHk[] iHkArr = (IHk[]) obj3;
                List list2 = (List) obj2;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (JJk jJk : list) {
                    C9376Ou7 f = c52483xRc.f(jJk, interfaceC47885uRc);
                    HashSet hashSet = new HashSet();
                    for (IHk iHk : iHkArr) {
                        if (!c52483xRc.c(iHk)) {
                            hashSet.add(iHk.d);
                        }
                    }
                    c52483xRc.a(f, hashSet);
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj6 : list2) {
                        String str = ((C29469iT7) obj6).Q;
                        if (str != null && str.length() != 0) {
                            z = false;
                        } else {
                            z = true;
                        }
                        if (!z) {
                            arrayList2.add(obj6);
                        }
                    }
                    int A0 = AbstractC55790zbb.A0(ED3.L1(arrayList2, 10));
                    if (A0 < 16) {
                        A0 = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        C29469iT7 c29469iT7 = (C29469iT7) it.next();
                        linkedHashMap.put(c29469iT7.l, c29469iT7.Q);
                    }
                    f.g.s(Ion.a, linkedHashMap);
                    arrayList.add(f);
                }
                return arrayList;
            case 5:
                return j(((Boolean) obj).booleanValue());
            case 6:
                return h((C11426Saf) obj);
            case 7:
                List list3 = (List) obj;
                AbstractC33506l4f abstractC33506l4f = (AbstractC33506l4f) list3.get(0);
                AbstractC53242xw9 abstractC53242xw9 = (AbstractC53242xw9) ((AbstractC33506l4f) list3.get(1)).a();
                InterfaceC56335zx9 interfaceC56335zx9 = (InterfaceC56335zx9) abstractC53242xw9.f.get();
                boolean z2 = abstractC53242xw9 instanceof C8318Ncm;
                boolean z3 = abstractC53242xw9.i;
                if (!z2 && !z3) {
                    C50306w1d f2 = ((HYc) ((C21804dTc) obj5).g.d.a).f();
                    if (f2 != null) {
                        MapSdkSession e = f2.a.e();
                        if (e != null && (placeManager = e.getPlaceManager()) != null) {
                            placeManager.hideAllPlaces();
                        } else {
                            c38218o8m = null;
                        }
                        if (c38218o8m == null) {
                            Arrays.copyOf(new Object[0], 0);
                        }
                    }
                } else {
                    C21804dTc c21804dTc = (C21804dTc) obj5;
                    c21804dTc.d.a();
                    C50306w1d f3 = ((HYc) c21804dTc.g.d.a).f();
                    if (f3 != null) {
                        f3.p();
                    }
                }
                C21804dTc c21804dTc2 = (C21804dTc) obj5;
                C3632Fs0 c3632Fs0 = c21804dTc2.l;
                BVg bVg = (BVg) obj4;
                CompositeDisposable compositeDisposable = (CompositeDisposable) bVg.a;
                if (compositeDisposable != null) {
                    compositeDisposable.dispose();
                }
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                ((CompositeDisposable) obj2).b(compositeDisposable2);
                bVg.a = compositeDisposable2;
                if (!z2 && !z3) {
                    C16906aHc c16906aHc = c21804dTc2.f;
                    boolean z4 = c16906aHc.a;
                    c16906aHc.a = true;
                    compositeDisposable2.b(a.b(new FB9(c21804dTc2, z4, 12)));
                    boolean z5 = c16906aHc.c;
                    boolean z6 = c16906aHc.b;
                    c16906aHc.c = true;
                    c16906aHc.b = true;
                    compositeDisposable2.b(a.b(new C20269cTc(c21804dTc2, z5, z6, 0)));
                }
                return interfaceC56335zx9.b((ViewGroup) obj3, compositeDisposable2).i(new C39915pF8(25, c21804dTc2, abstractC33506l4f, abstractC53242xw9));
            case 8:
                return h((C11426Saf) obj);
            case 9:
                C32562kSc c32562kSc = (C32562kSc) obj5;
                String str2 = (String) obj2;
                c32562kSc.getClass();
                C31537jp4 c31537jp4 = new C31537jp4();
                WRc wRc = new WRc();
                str2.getClass();
                wRc.b = str2;
                wRc.a |= 1;
                wRc.c = (C2165Djj) obj3;
                c31537jp4.a = 20;
                c31537jp4.b = wRc;
                return AbstractC48704uyj.i((InterfaceC13038Uoi) c32562kSc.d.get(), Collections.singletonList(new FriendMessageRecipient(((C5629Iw4) obj).a)), new C23020eGd(c31537jp4, ContentType.MAP_REACTION, MetricsMessageType.MAP_REACTION), new C12407Toi(EnumC13062Upi.h1, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536870911), (C12860Uhd) obj4, null, null, null, null, null, 496);
            case 10:
                Throwable th = (Throwable) obj;
                if (((AtomicBoolean) obj5).get()) {
                    ((W88) obj4).c(EnumC27754hLi.a, th, (C37795ns0) obj3);
                    return ObservableNever.a;
                }
                return Observable.P(th);
            case 11:
                C50436w6i c50436w6i = (C50436w6i) obj;
                C7076Ldh c7076Ldh = new C7076Ldh();
                c7076Ldh.f(c50436w6i.j, c50436w6i.k, false);
                return ((C71) ((InterfaceC52871xhb) ((C52921xjc) obj5).c).getValue()).c(new G71((String) obj4, new BufferedInputStream(new FileInputStream((FileDescriptor) obj3)), true), (C37795ns0) obj2, new C7707Mdh(c7076Ldh));
            case 12:
                AWl aWl = (AWl) obj;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) aWl.a;
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) aWl.b;
                Map map = (Map) aWl.c;
                AbstractC42716r4f abstractC42716r4f3 = (AbstractC42716r4f) obj5;
                if (abstractC42716r4f3.d() && !abstractC42716r4f.d() && !abstractC42716r4f2.d() && map.isEmpty()) {
                    ((PVg) obj4).c((C5126Ibd) abstractC42716r4f3.c(), ((C30630jE6) obj3).g());
                    return new SingleJust(abstractC42716r4f3.c());
                }
                if (abstractC42716r4f3.d()) {
                    C30630jE6 c30630jE6 = (C30630jE6) obj3;
                    singleMap = ((C12737Ucd) c30630jE6.f()).k(c30630jE6.n, (C5126Ibd) abstractC42716r4f3.c());
                } else {
                    C30630jE6 c30630jE62 = (C30630jE6) obj3;
                    InterfaceC55817zcd f4 = c30630jE62.f();
                    C37795ns0 c37795ns0 = c30630jE62.n;
                    C12737Ucd c12737Ucd = (C12737Ucd) f4;
                    c12737Ucd.getClass();
                    singleMap = new SingleMap(R0.c(c12737Ucd, c37795ns0), new C37042nN6((String) obj2, 6));
                }
                return new SingleMap(new SingleMap(singleMap, new HBm(12, abstractC42716r4f, abstractC42716r4f2, map)), new C24329f7c(8, (PVg) obj4, (C30630jE6) obj3));
            case 13:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                C30630jE6 c30630jE63 = (C30630jE6) obj5;
                return new SingleFlatMap(new SingleFlatMap(((C12737Ucd) c30630jE63.f()).f(c30630jE63.n, c5126Ibd), new HBm(14, (PVg) obj4, c30630jE63, (C2165Djj) obj3)), new C24498fE6(c30630jE63, c5126Ibd, (List) obj2));
            case 14:
                C21413dDf k = AbstractC25560fv8.k((C17113aPl) obj, (List) obj5);
                if (k != null) {
                    C30630jE6 c30630jE64 = (C30630jE6) obj4;
                    Map map2 = (Map) obj3;
                    C2165Djj c2165Djj = (C2165Djj) obj2;
                    C34087lS1 c34087lS1 = k.a().d;
                    if (c34087lS1 != null && c34087lS1.d()) {
                        long j = k.a().d.c().i.b;
                        Single c = c30630jE64.g().c(c30630jE64.n, AbstractC25560fv8.r(j, map2));
                        C26034gE6 c26034gE6 = new C26034gE6(c30630jE64, c2165Djj, j, k, 2);
                        c.getClass();
                        c34189lW7 = new SingleFlatMapCompletable(c, c26034gE6);
                    } else {
                        c34189lW7 = CompletableEmpty.a;
                    }
                    c34189lW73 = c34189lW7;
                }
                if (c34189lW73 == null) {
                    return CompletableEmpty.a;
                }
                return c34189lW73;
            case 15:
                AbstractC42716r4f abstractC42716r4f4 = (AbstractC42716r4f) obj;
                if (!abstractC42716r4f4.d()) {
                    return Single.k(new IllegalStateException("Failed to lookup media package session " + ((String) obj5)));
                }
                List list4 = ((C7072Ldd) ((InterfaceC6440Kdd) abstractC42716r4f4.c())).c;
                InterfaceC6857Kug interfaceC6857Kug = ((MediaExportService) obj4).b;
                if (interfaceC6857Kug != null) {
                    L7d l7d = (L7d) interfaceC6857Kug.get();
                    C7024Lbf c7024Lbf = (C7024Lbf) obj3;
                    C37795ns0 c37795ns02 = c7024Lbf.a;
                    if (K1c.m(c7024Lbf.d, C50481w8d.c)) {
                        enumC17616akd = EnumC17616akd.MEMORIES;
                    } else {
                        enumC17616akd = EnumC17616akd.SPECTACLES;
                    }
                    Single m = AbstractC53217xv9.m(l7d, c37795ns02, list4, c7024Lbf.c, enumC17616akd, c7024Lbf.d, c7024Lbf.e, (String) obj2, false, null, null, 896);
                    int i2 = AbstractC44349s8d.a;
                    return m;
                }
                K1c.f1("mediaExportController");
                throw null;
            case 16:
                C2165Djj c2165Djj2 = (C2165Djj) obj;
                C8967Odd c8967Odd = (C8967Odd) obj5;
                String str3 = (String) obj4;
                c8967Odd.getClass();
                for (C11597Shd c11597Shd : c2165Djj2.d) {
                    if (AbstractC24114eyn.j(c11597Shd)) {
                        Uri parse = Uri.parse(c11597Shd.g);
                        Set<String> queryParameterNames = parse.getQueryParameterNames();
                        Uri.Builder clearQuery = parse.buildUpon().clearQuery();
                        for (String str4 : queryParameterNames) {
                            if (K1c.m(str4, "sessionId")) {
                                queryParameter = str3;
                            } else {
                                queryParameter = parse.getQueryParameter(str4);
                            }
                            clearQuery.appendQueryParameter(str4, queryParameter);
                        }
                        String uri = clearQuery.build().toString();
                        uri.getClass();
                        c11597Shd.g = uri;
                        c11597Shd.a |= 32;
                    }
                }
                return new SingleMap(((C12737Ucd) c8967Odd.b).k((C37795ns0) obj3, (C5126Ibd) obj2), new C8334Ndd(0, c2165Djj2, c8967Odd));
            case 17:
                C38692oS1 c38692oS1 = (C38692oS1) obj;
                M4m m4m = (M4m) obj5;
                C2165Djj c2165Djj3 = ((C32779kbd) obj4).a;
                C17113aPl c17113aPl = (C17113aPl) obj3;
                C17113aPl c17113aPl2 = (C17113aPl) obj2;
                m4m.k.getClass();
                C46504tXl c46504tXl = m4m.d;
                C34189lW7 h2 = c46504tXl.h(c17113aPl);
                if (h2 != null) {
                    c34189lW72 = (C34189lW7) new TOj(c38692oS1).E(c2165Djj3, new KUf(h2), c17113aPl, null, false).c();
                } else {
                    c34189lW72 = null;
                }
                if (c17113aPl2 != null && (h = c46504tXl.h(c17113aPl2)) != null) {
                    c34189lW73 = (C34189lW7) new TOj(c38692oS1).E(c2165Djj3, new KUf(h), c17113aPl2, null, true).c();
                }
                if (c34189lW72 == null && c34189lW73 == null) {
                    return new SingleJust(C50277w08.a);
                }
                if (c34189lW73 != null) {
                    C32653kW7 c32653kW7 = new C32653kW7();
                    c32653kW7.f(c34189lW73);
                    ((C52630xXf) ((InterfaceC51098wXf) m4m.i.get())).a(c34189lW72, c34189lW73, c32653kW7);
                    c34189lW72 = c32653kW7.e();
                }
                C34189lW7 c34189lW74 = c34189lW72;
                C41457qFf c41457qFf = new C41457qFf(c46504tXl, c17113aPl);
                if (c34189lW74 != null) {
                    C31337jh4 c31337jh4 = m4m.e;
                    ((C3837Gad) c31337jh4.c).getClass();
                    return new SingleDoOnSuccess(new SingleDoOnSuccess(((InterfaceC39371otf) ((InterfaceC6857Kug) c31337jh4.b).get()).a(c41457qFf).c(c34189lW74, m4m.g, C1528Cjf.j.b(), (C37795ns0) c31337jh4.d, false), new C26065gFc(7, c31337jh4, m4m.q)), new E4m(m4m, 3));
                }
                throw new IllegalStateException("Required value was null.".toString());
            case 18:
                C17113aPl c17113aPl3 = (C17113aPl) obj;
                Singles singles = Singles.a;
                M4m m4m2 = (M4m) obj5;
                C40228pS1 c40228pS1 = (C40228pS1) m4m2.z.getValue();
                c40228pS1.getClass();
                C32779kbd c32779kbd = (C32779kbd) obj3;
                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleCreate(new C46708tg6(11, c40228pS1)), new C31040jV(m4m2, c32779kbd, c17113aPl3, (C17113aPl) obj2, 17));
                Single p = m4m2.e.p(c17113aPl3, (List) obj4, c32779kbd.b, m4m2.q);
                singles.getClass();
                return Singles.a(singleFlatMap, p);
            case 19:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                C35973mgd c35973mgd = (C35973mgd) obj5;
                InterfaceC24639fJm interfaceC24639fJm = (InterfaceC24639fJm) c35973mgd.d.get();
                C37795ns0 c37795ns03 = c35973mgd.h;
                String path = ((InterfaceC35900mdd) obj4).M().getPath();
                List<Number> list5 = (List) obj3;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list5, 10));
                for (Number number : list5) {
                    arrayList3.add(Long.valueOf(number.longValue() / 1000));
                }
                EnumC27708hJm enumC27708hJm = EnumC27708hJm.d;
                C21945dZ9 c21945dZ9 = (C21945dZ9) interfaceC24639fJm;
                c21945dZ9.getClass();
                return c21945dZ9.h.a(enumC27708hJm, c21945dZ9.c(c35973mgd.a, c37795ns03, new C33888lJm(path), arrayList3, new C10894Reh(-1, -1), (CompositeDisposable) obj2, enumC27708hJm, false)).I0(16);
            case 20:
                return i((List) obj);
            case 21:
                N7d n7d = (N7d) obj5;
                return new C4637Hh8((String) obj4, (C37795ns0) obj3, 1, (Z7d) obj2, n7d.i1(), (Uri) obj, n7d.c.m1());
            case 22:
                return i((List) obj);
            case 23:
                FVg fVg = (FVg) obj;
                ((C37795ns0) obj5).d();
                FVg a = fVg.a();
                fVg.dispose();
                float a2 = C53174xtf.a((C53174xtf) obj4, (C10894Reh) obj3, AbstractC21129d26.b0(a).getWidth(), AbstractC21129d26.b0(a).getHeight());
                OBa oBa = new OBa(1.0d, 1.0d, ((C16762aBi) obj2).m(), new C43975rtf(0, a));
                PPl pPl = new PPl();
                pPl.b(0L, new C56390zze(0.0f, a2, 0.0f, 0.0f));
                return new C37835ntf(oBa, pPl);
            case 24:
                C53235xw2 c53235xw2 = (C53235xw2) obj;
                C53174xtf c53174xtf = (C53174xtf) obj5;
                C37795ns0 c37795ns04 = (C37795ns0) obj2;
                Single single = (Single) c53174xtf.g.a;
                C12022Sz2 c12022Sz2 = new C12022Sz2(c53235xw2, 0);
                single.getClass();
                return new SingleMap(new SingleDoOnError(new SingleObserveOn(new SingleFlatMap(new SingleMap(single, c12022Sz2), new C45508stf(c53174xtf, (InterfaceC31906k3m) obj3, 0)), c53174xtf.o.e()), C47041ttf.a), new HBm(26, c37795ns04, (C10894Reh) obj4, c53235xw2)).B().n0(ObservableEmpty.a);
            case 25:
                return i((List) obj);
            case 26:
                return j(((Boolean) obj).booleanValue());
            case 27:
                C51131wZ0 c51131wZ0 = (C51131wZ0) obj;
                TRl tRl = (TRl) obj5;
                P5e p5e = (P5e) tRl.r.get();
                BVg bVg2 = (BVg) obj4;
                p5e.getClass();
                return new SingleFlatMapCompletable(new CompletableDefer(new C1092Brf(4, (C51131wZ0) bVg2.a, p5e)).B(c38218o8m), new C33704lCd(5, (TranscodingJob) obj3, tRl, (String) obj2)).B(bVg2.a);
            case 28:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list6 = (List) c11426Saf.a;
                Boolean bool = (Boolean) c11426Saf.b;
                int size = list6.size();
                ((C55651zVg) obj5).a = size;
                if (size == 0) {
                    return ObservableEmpty.a;
                }
                C28364hkm c28364hkm = (C28364hkm) obj4;
                EnumC54756yvd enumC54756yvd = EnumC54756yvd.Q0;
                ((InterfaceC51860x2a) c28364hkm.i.get()).h(enumC54756yvd, 1L);
                ((InterfaceC51860x2a) c28364hkm.i.get()).j(enumC54756yvd, list6.size());
                int i3 = AbstractC36774nCd.a;
                if (bool.booleanValue() && ((MemoriesUploadJob) obj3).a.o()) {
                    ((C39646p4e) c28364hkm.e.get()).c((UUID) obj2, list6);
                }
                return new ObservableMap(new ObservableFromIterable(list6), new C23763ekm(0, bool));
            default:
                return g((C11426Saf) obj);
        }
    }

    @Override // defpackage.InterfaceC34610lna
    public void b(C55821zch c55821zch) {
        Proxy.Type type = ((IWk) this.c).a().c.b.type();
        StringBuilder sb = new StringBuilder();
        sb.append(c55821zch.b);
        sb.append(' ');
        C8579Nna c8579Nna = c55821zch.a;
        if (!c8579Nna.a.equals("https") && type == Proxy.Type.HTTP) {
            sb.append(c8579Nna);
        } else {
            sb.append(AbstractC29166iGn.f(c8579Nna));
        }
        sb.append(" HTTP/1.1");
        m(c55821zch.c, sb.toString());
    }

    @Override // defpackage.InterfaceC34610lna
    public LKg c(C6541Khh c6541Khh) {
        IWk iWk = (IWk) this.c;
        E68 e68 = iWk.f;
        InterfaceC24982fY1 interfaceC24982fY1 = iWk.e;
        e68.getClass();
        String a = c6541Khh.a("Content-Type", null);
        if (!AbstractC0360Ana.b(c6541Khh)) {
            return new LKg(a, 0L, new EKg(k(0L)));
        }
        if ("chunked".equalsIgnoreCase(c6541Khh.a("Transfer-Encoding", null))) {
            C8579Nna c8579Nna = c6541Khh.a.a;
            if (this.a == 4) {
                this.a = 5;
                return new LKg(a, -1L, new EKg(new C2864Ema(this, c8579Nna)));
            }
            throw new IllegalStateException("state: " + this.a);
        }
        long a2 = AbstractC0360Ana.a(c6541Khh);
        if (a2 != -1) {
            return new LKg(a, a2, new EKg(k(a2)));
        }
        if (this.a == 4) {
            IWk iWk2 = (IWk) this.c;
            if (iWk2 != null) {
                this.a = 5;
                iWk2.e();
                return new LKg(a, -1L, new EKg(new AbstractC1598Cma(this)));
            }
            throw new IllegalStateException("streamAllocation == null");
        }
        throw new IllegalStateException("state: " + this.a);
    }

    @Override // defpackage.InterfaceC34610lna
    public void cancel() {
        JKg a = ((IWk) this.c).a();
        if (a != null) {
            AbstractC6863Kum.f(a.d);
        }
    }

    @Override // defpackage.InterfaceC34610lna
    public S7j d(C55821zch c55821zch, long j) {
        if ("chunked".equalsIgnoreCase(c55821zch.c.a("Transfer-Encoding"))) {
            if (this.a == 1) {
                this.a = 2;
                return new C2231Dma(this);
            }
            throw new IllegalStateException("state: " + this.a);
        } else if (j != -1) {
            if (this.a == 1) {
                this.a = 2;
                return new C3497Fma(this, j);
            }
            throw new IllegalStateException("state: " + this.a);
        } else {
            throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
        }
    }

    @Override // defpackage.InterfaceC34610lna
    public C2114Dhh e(boolean z) {
        int i = this.a;
        if (i != 1 && i != 3) {
            throw new IllegalStateException("state: " + this.a);
        }
        try {
            C24888fU3 B = C24888fU3.B(((InterfaceC21649dN1) this.d).V());
            C2114Dhh c2114Dhh = new C2114Dhh();
            c2114Dhh.b = (EnumC4329Gug) B.c;
            c2114Dhh.c = B.b;
            c2114Dhh.d = (String) B.d;
            c2114Dhh.f = l().c();
            if (z && B.b == 100) {
                return null;
            }
            this.a = 4;
            return c2114Dhh;
        } catch (EOFException e) {
            IOException iOException = new IOException("unexpected end of stream on " + ((IWk) this.c));
            iOException.initCause(e);
            throw iOException;
        }
    }

    @Override // defpackage.InterfaceC34610lna
    public void f() {
        ((InterfaceC20114cN1) this.e).flush();
    }

    public CompletableSource g(C11426Saf c11426Saf) {
        boolean z;
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 1:
                CSm cSm = (CSm) c11426Saf.a;
                if (((AbstractC53242xw9) c11426Saf.b).a != 10 && cSm.b > ((Number) ((InterfaceC52871xhb) obj).getValue()).intValue()) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    C51051wVg c51051wVg = (C51051wVg) obj4;
                    if (!c51051wVg.a) {
                        C48727uzh c48727uzh = (C48727uzh) obj3;
                        C54860yzh c54860yzh = c48727uzh.c;
                        c54860yzh.getClass();
                        return new CompletableAndThenCompletable(new CompletableCreate(new IZ6(23, (ViewGroup) obj2, c54860yzh)), new CompletableFromAction(new C12587Tw6(27, c48727uzh, c51051wVg)));
                    }
                }
                C48727uzh.a((C48727uzh) obj3, z);
                return CompletableEmpty.a;
            default:
                F1f f1f = (F1f) c11426Saf.a;
                C28364hkm c28364hkm = (C28364hkm) obj4;
                MemoriesUploadJob memoriesUploadJob = (MemoriesUploadJob) obj3;
                return new CompletableOnErrorComplete(new SingleFlatMapCompletable(((ZW8) c28364hkm.j.get()).a(((C11656Sjm) memoriesUploadJob.b).b()), new C33704lCd(7, c28364hkm, f1f, memoriesUploadJob)).i(new UX6((Boolean) c11426Saf.b, c28364hkm, memoriesUploadJob, (UUID) obj2, f1f, 12)), new C12098Tc6(10, c28364hkm, (List) obj));
        }
    }

    public SingleSource h(C11426Saf c11426Saf) {
        Uri j;
        String str;
        Uri j2;
        String str2;
        C56261zua c56261zua = C56261zua.K0;
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.c;
        Object obj3 = this.d;
        Object obj4 = this.b;
        switch (i) {
            case 6:
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                J6h j6h = (J6h) c11426Saf.b;
                C71 c71 = (C71) ((C55667zW8) obj4).d.getValue();
                if (booleanValue) {
                    j = AbstractC21129d26.k((String) obj2, (String) obj3, EnumC8088Mt8.MAPS, null, null, 0, j6h, 56);
                } else {
                    j = AbstractC21129d26.j((String) obj2, (String) obj3, EnumC8088Mt8.MAPS, false, 0, false, 120);
                }
                return c71.f(j, c56261zua.f(), (C7707Mdh) obj);
            default:
                boolean booleanValue2 = ((Boolean) c11426Saf.a).booleanValue();
                J6h j6h2 = (J6h) c11426Saf.b;
                C71 c712 = (C71) ((C32562kSc) obj4).p.getValue();
                String str3 = (String) obj2;
                if (booleanValue2) {
                    if (str3 == null) {
                        str2 = "";
                    } else {
                        str2 = str3;
                    }
                    j2 = AbstractC21129d26.k(str2, (String) obj3, EnumC8088Mt8.MAPS, null, null, 0, j6h2, 56);
                } else {
                    if (str3 == null) {
                        str = "";
                    } else {
                        str = str3;
                    }
                    j2 = AbstractC21129d26.j(str, (String) obj3, EnumC8088Mt8.MAPS, false, 0, false, 120);
                }
                return c712.f(j2, c56261zua.f(), (C7707Mdh) obj);
        }
    }

    /* JADX WARN: Type inference failed for: r3v8, types: [BVg, java.lang.Object] */
    public SingleSource i(List list) {
        boolean z;
        Completable completable;
        List list2 = list;
        int i = this.a;
        Object obj = null;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 3:
                C38679oRc c38679oRc = (C38679oRc) obj5;
                String str = (String) obj4;
                C49331vNk c49331vNk = (C49331vNk) obj3;
                c38679oRc.getClass();
                List list3 = list2;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list3, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (Object obj6 : list3) {
                    linkedHashMap.put(((JJk) obj6).a, obj6);
                }
                JJk jJk = (JJk) linkedHashMap.get(str);
                if (c49331vNk.k > 2) {
                    z = true;
                } else {
                    z = false;
                }
                EnumC30181iw8 enumC30181iw8 = EnumC30181iw8.d;
                IOj iOj = c38679oRc.b;
                C9376Ou7 c9376Ou7 = new C9376Ou7(jJk.b, enumC30181iw8, jJk.a, false, false, null, (ZCf) ((InterfaceC52871xhb) iOj.f).getValue(), null, z, false, false, null, 7608);
                IHk[] iHkArr = c49331vNk.t;
                C52483xRc c52483xRc = (C52483xRc) c38679oRc.d;
                c52483xRc.getClass();
                HashSet hashSet = new HashSet();
                for (IHk iHk : iHkArr) {
                    if (!c52483xRc.c(iHk)) {
                        hashSet.add(iHk.d);
                    }
                }
                c52483xRc.a(c9376Ou7, hashSet);
                SingleFlatMap e = iOj.e((String) obj2, Collections.singletonList(c9376Ou7));
                VGc vGc = c38679oRc.g;
                vGc.getClass();
                ?? obj7 = new Object();
                return new SingleDoOnTerminate(new SingleDoOnSubscribe(e, new C22816e89(4, obj7, vGc)), new C39915pF8(vGc, (BVg) obj7, "download_first_poi_snap"));
            case 20:
                InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) ((Y7d) obj5).h.get(((E8d) obj4).a);
                if (interfaceC6857Kug == null) {
                    return new SingleJust(new C11426Saf((C5126Ibd) obj3, null));
                }
                ((C21286d8d) obj2).d(EnumC9060Oh8.f);
                AbstractC37008nLm.x(interfaceC6857Kug.get());
                throw null;
            case 22:
                InterfaceC19307bqj interfaceC19307bqj = (InterfaceC19307bqj) obj5;
                if (interfaceC19307bqj instanceof C16224Zpj) {
                    return new SingleJust(new C16224Zpj((C5126Ibd) obj4, list2));
                }
                if (interfaceC19307bqj instanceof C17772aqj) {
                    InterfaceC5985Jkj interfaceC5985Jkj = ((Y7d) obj3).c;
                    C37795ns0 c37795ns0 = (C37795ns0) obj2;
                    C5126Ibd c5126Ibd = (C5126Ibd) obj4;
                    if (c5126Ibd != null) {
                        list2 = ID3.Y2(Collections.singletonList(c5126Ibd), list2);
                    }
                    return new SingleMap(Opn.b(interfaceC5985Jkj, c37795ns0, list2), V7d.j);
                }
                throw new RuntimeException();
            default:
                Iterator it = list2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (((C13718Vqj) next).e.X == null) {
                            obj = next;
                        }
                    }
                }
                C13718Vqj c13718Vqj = (C13718Vqj) obj;
                if (c13718Vqj != null) {
                    F1f f1f = (F1f) obj5;
                    if (!(f1f instanceof V7h)) {
                        C54018yRd c54018yRd = (C54018yRd) ((C13282Uz) obj4).c.get();
                        String str2 = c13718Vqj.b;
                        C32767kb0 c32767kb0 = (C32767kb0) ((C20743cmm) c54018yRd.a.get()).a.get();
                        c32767kb0.getClass();
                        completable = new CompletableFromSingle(new SingleDoOnSuccess(new SingleResumeNext(new SingleFromCallable(new CallableC28123hb0(c32767kb0, str2, 1)), C31782jz.e), new C2365Ds((Map) obj3, f1f, (Map) obj2, c54018yRd, str2, 16))).p();
                        return completable.B(list2);
                    }
                }
                completable = CompletableEmpty.a;
                return completable.B(list2);
        }
    }

    public SingleSource j(boolean z) {
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                if (z) {
                    return new SingleMap(((PS0) obj4).k((Activity) obj3, (EnumC46866tmf) obj2, true, (C51388wjc) obj), KS0.e);
                }
                PS0 ps0 = (PS0) obj4;
                EnumC46866tmf enumC46866tmf = (EnumC46866tmf) obj2;
                C51388wjc c51388wjc = (C51388wjc) obj;
                ps0.getClass();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                return new SingleDoFinally(new SingleFlatMap(new SingleObserveOn(ps0.i(), ps0.q), new C0973Bmh(ps0, (Activity) obj3, compositeDisposable, c51388wjc, enumC46866tmf, 7)), new C55344zJ1(compositeDisposable, 6));
            case 5:
                if (z) {
                    return ((C29973io) obj4).a((String) obj3, (List) obj, (Map) obj2);
                }
                return new SingleJust(J4d.a);
            default:
                W1f w1f = W1f.QUEUED;
                M1f m1f = (M1f) obj4;
                if (z) {
                    return m1f.b.p((F1f) obj3, w1f, (EnumC20137cO0) obj2, (Throwable) obj);
                }
                F1f f1f = (F1f) obj3;
                return new SingleDelayWithCompletable(new SingleJust(new L68(f1f.f(), w1f)), m1f.b.r(Collections.singletonList(Long.valueOf(f1f.e())), w1f));
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [Cma, Gma] */
    public C4130Gma k(long j) {
        if (this.a == 4) {
            this.a = 5;
            ?? abstractC1598Cma = new AbstractC1598Cma(this);
            abstractC1598Cma.e = j;
            if (j == 0) {
                abstractC1598Cma.a(null, true);
            }
            return abstractC1598Cma;
        }
        throw new IllegalStateException("state: " + this.a);
    }

    public C31269jea l() {
        FQl fQl = new FQl(5);
        while (true) {
            String V = ((InterfaceC21649dN1) this.d).V();
            if (V.length() != 0) {
                C23780ele.b.getClass();
                int indexOf = V.indexOf(":", 1);
                if (indexOf != -1) {
                    fQl.b(V.substring(0, indexOf), V.substring(indexOf + 1));
                } else {
                    if (V.startsWith(":")) {
                        V = V.substring(1);
                    }
                    fQl.b("", V);
                }
            } else {
                return new C31269jea(fQl);
            }
        }
    }

    public void m(C31269jea c31269jea, String str) {
        if (this.a == 0) {
            InterfaceC20114cN1 interfaceC20114cN1 = (InterfaceC20114cN1) this.e;
            interfaceC20114cN1.G(str).G("\r\n");
            int f = c31269jea.f();
            for (int i = 0; i < f; i++) {
                interfaceC20114cN1.G(c31269jea.b(i)).G(": ").G(c31269jea.h(i)).G("\r\n");
            }
            interfaceC20114cN1.G("\r\n");
            this.a = 1;
            return;
        }
        throw new IllegalStateException("state: " + this.a);
    }

    @Override // defpackage.InterfaceC24241f4
    public boolean q(View view) {
        ((AppBarLayout$BaseBehavior) this.e).z((CoordinatorLayout) this.b, (AbstractC35692mV) this.c, (View) this.d, this.a, new int[]{0, 0});
        return true;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        Object obj;
        int intValue;
        C36899nHd c36899nHd;
        Animator g;
        switch (this.a) {
            case 0:
                ((InterfaceC18870bZ3) this.b).a((Job) this.c, (QY3) this.d, (CompositeDisposable) this.e, new C21939dZ3(completableEmitter));
                return;
            case 1:
                Disposable subscribe = ((Completable) this.b).i(new M7a(29, completableEmitter, (Function0) this.d)).k(new C26065gFc(27, completableEmitter, (Function1) this.e)).p().subscribe();
                B7d.k.getClass();
                Collections.singletonList("ObservableExtensions");
                ((C54690ysm) this.c).d.b(subscribe);
                return;
            case 2:
                MultiRecipientFeedEntryIdentifier multiRecipientFeedEntryIdentifier = (MultiRecipientFeedEntryIdentifier) this.d;
                C7901Mle.b((C7901Mle) this.b, (EnumC30582jC8) this.c, "cancelSend").cancelSend(multiRecipientFeedEntryIdentifier, (Long) this.e, new JT3(completableEmitter, new C20541cei(24, multiRecipientFeedEntryIdentifier)));
                return;
            case 3:
                C7901Mle.b((C7901Mle) this.b, (EnumC30582jC8) this.c, "setPinnedConversationStatus").setPinnedConversationStatus((com.snapchat.client.messaging.UUID) this.d, (PinnedConversationStatus) this.e, new JT3(completableEmitter, C35076m60.M0));
                return;
            case 4:
                com.snapchat.client.messaging.UUID uuid = (com.snapchat.client.messaging.UUID) this.d;
                C7901Mle.a((C7901Mle) this.c, "updateConversationRetentionPolicyMode").updateConversationRetentionMode(uuid, (ConversationRetentionMode) this.e, ((CY2) this.b) == CY2.CHAT_TOGGLE_PROMPT ? ConversationRetentionPolicyUpdateSource.TOGGLE : ConversationRetentionPolicyUpdateSource.CHAT_SETTINGS, new JT3(completableEmitter, new C41242q70(uuid, 14)));
                return;
            case 5:
                TextureVideoViewPlayer textureVideoViewPlayer = (TextureVideoViewPlayer) this.b;
                textureVideoViewPlayer.e.i = new C39019ofd(textureVideoViewPlayer, completableEmitter);
                WUh.i(textureVideoViewPlayer, new Q4d((Uri) this.c, null, (C44971sXk) this.d, null, null, null, (InterfaceC53392y28) this.e, 58));
                return;
            case 6:
                I0a i0a = (I0a) this.b;
                GoogleApiAvailability googleApiAvailability = i0a.b;
                InterfaceC7962Mo1 interfaceC7962Mo1 = (InterfaceC7962Mo1) this.c;
                googleApiAvailability.getClass();
                C41640qMn c = GoogleApiAvailability.c(interfaceC7962Mo1, new InterfaceC10837Rca[0]);
                String str = (String) this.d;
                C44386sA0 c44386sA0 = new C44386sA0(i0a, str, interfaceC7962Mo1, (C17729ap1) this.e, completableEmitter, 1);
                ALn aLn = AbstractC11048Rkl.a;
                c.d(aLn, c44386sA0);
                c.c(aLn, new E0a(completableEmitter, i0a, str, 3));
                c.i(new C38528oL7(completableEmitter, 3));
                return;
            case 7:
                C20215cR6 c20215cR6 = (C20215cR6) this.b;
                C4759Hm6 c4759Hm6 = ((FQ6) this.c).d;
                Ssn ssn = (Ssn) this.d;
                c4759Hm6.getClass();
                C32016k87 c32016k87 = new C32016k87();
                String str2 = (String) c4759Hm6.a.invoke();
                str2.getClass();
                c32016k87.d = str2;
                c32016k87.c |= 1;
                if (K1c.m(ssn, C27418h87.b)) {
                    C38178o77 c38178o77 = new C38178o77();
                    c32016k87.a = 3;
                    c32016k87.b = c38178o77;
                } else if (ssn instanceof C30481j87) {
                    C36668n87 c36668n87 = new C36668n87();
                    c36668n87.a = (byte[][]) ((C30481j87) ssn).b.toArray(new byte[0]);
                    c32016k87.a = 1;
                    c32016k87.b = c36668n87;
                } else if (ssn instanceof C28950i87) {
                    C35133m87 c35133m87 = new C35133m87();
                    c35133m87.a = (byte[][]) ((C28950i87) ssn).b.toArray(new byte[0]);
                    c32016k87.a = 2;
                    c32016k87.b = c35133m87;
                }
                C48971v9a c48971v9a = new C48971v9a();
                c48971v9a.b = (HashMap) this.e;
                C23599ee6 c23599ee6 = new C23599ee6(completableEmitter, 4);
                C37510ngf c37510ngf = c20215cR6.a;
                c37510ngf.getClass();
                try {
                    ((UnifiedGrpcService) c37510ngf.a).unaryCall("/snapchat.perception.scan_history.v1.ScanHistoryService/DeleteScanHistory", OP1.a(c32016k87), c48971v9a, new OX3(c23599ee6, C33598l87.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c23599ee6.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            case 8:
                FrameLayout frameLayout = (FrameLayout) this.b;
                int indexOfChild = frameLayout.indexOfChild((View) this.c);
                Integer valueOf = indexOfChild >= 0 ? Integer.valueOf(indexOfChild) : null;
                int intValue2 = valueOf != null ? valueOf.intValue() : frameLayout.getChildCount();
                ViewGroup viewGroup = (ViewGroup) this.d;
                frameLayout.addView(viewGroup, intValue2);
                AnimatorSet animatorSet = (AnimatorSet) this.e;
                animatorSet.addListener(new C24835fRm(frameLayout, viewGroup, completableEmitter, 4));
                animatorSet.start();
                return;
            case 9:
                C19881cDi c19881cDi = (C19881cDi) this.b;
                if (c19881cDi.c) {
                    Function0 function0 = c19881cDi.b;
                    if (function0 != null) {
                        function0.invoke();
                    }
                    completableEmitter.onComplete();
                    return;
                }
                EUf eUf = (EUf) this.c;
                PurePresenceBar purePresenceBar = (PurePresenceBar) this.d;
                eUf.getClass();
                Iterator it = c19881cDi.a.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((JUf) obj).g) {
                        }
                    } else {
                        obj = null;
                    }
                }
                AKd aKd = eUf.g;
                if (obj != null) {
                    intValue = ((Number) purePresenceBar.A0.getValue()).intValue();
                    c36899nHd = aKd.f.a.K0;
                    if (c36899nHd == null) {
                        K1c.f1("messageListPresenter");
                        throw null;
                    }
                } else {
                    intValue = ((Number) purePresenceBar.z0.getValue()).intValue();
                    c36899nHd = aKd.f.a.K0;
                    if (c36899nHd == null) {
                        K1c.f1("messageListPresenter");
                        throw null;
                    }
                }
                C36899nHd.f(c36899nHd, 0, intValue, 3);
                Animator animator = (Animator) this.e;
                animator.addListener(new VTl(completableEmitter, c19881cDi, 11));
                animator.start();
                return;
            default:
                MIl mIl = (MIl) this.b;
                ViewGroup viewGroup2 = (ViewGroup) this.c;
                AbstractC35422mJl abstractC35422mJl = (AbstractC35422mJl) this.d;
                C44632sJl c44632sJl = mIl.i;
                C44632sJl c44632sJl2 = (C44632sJl) this.e;
                boolean z = c44632sJl.a;
                boolean z2 = c44632sJl.b;
                if (z && !c44632sJl2.a) {
                    g = abstractC35422mJl.a(new C1485Chl(5, mIl), z2);
                    g.addListener(new C33960lMj(5, abstractC35422mJl));
                    g.addListener(new C24835fRm(viewGroup2, abstractC35422mJl, mIl, 9));
                } else if (!z && c44632sJl2.a) {
                    g = abstractC35422mJl.b(c44632sJl2.h, new C1485Chl(6, mIl), c44632sJl2.b);
                    g.addListener(new C45549sv6(abstractC35422mJl, c44632sJl2, viewGroup2, mIl));
                    g.addListener(new LIl(abstractC35422mJl, c44632sJl2, 0));
                } else if (z && c44632sJl2.a) {
                    boolean z3 = c44632sJl2.b;
                    ValueAnimator c2 = z2 != z3 ? abstractC35422mJl.c(new C1485Chl(7, mIl), z3) : AbstractC49312vN1.g();
                    boolean z4 = c44632sJl.c;
                    boolean z5 = c44632sJl2.c;
                    Animator d = z4 != z5 ? abstractC35422mJl.d(z5) : AbstractC49312vN1.g();
                    int i = c44632sJl.j;
                    int i2 = c44632sJl2.j;
                    if (i != i2) {
                        abstractC35422mJl.e(i2);
                    }
                    Animator i3 = AbstractC49312vN1.i(c2, d);
                    i3.addListener(new LIl(abstractC35422mJl, c44632sJl2, 1));
                    g = i3;
                } else {
                    g = AbstractC49312vN1.g();
                }
                g.addListener(new C24835fRm(mIl, c44632sJl2, completableEmitter, 10));
                g.start();
                return;
        }
    }

    public /* synthetic */ C31040jV(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public C31040jV(List list, int i, List list2, View view, InterfaceC31906k3m interfaceC31906k3m) {
        this.b = list;
        this.a = i;
        this.c = list2;
        this.d = view;
        this.e = interfaceC31906k3m;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        boolean z;
        switch (this.a) {
            case 0:
                C56140zpe c56140zpe = (C56140zpe) this.b;
                c56140zpe.b = observableEmitter;
                C3632Fs0 c3632Fs0 = ((MO2) this.c).c;
                ((ConnectivityManager) this.d).requestNetwork((NetworkRequest) this.e, c56140zpe);
                return;
            case 1:
                C34785lua d = AbstractC14174Wje.d((AbstractC39391oua) this.b);
                if (d == null) {
                    d = AbstractC37214nUa.a;
                }
                XIa xIa = ((C34144lUa) this.c).a;
                C34785lua c34785lua = AbstractC37214nUa.a;
                xIa.b(new C16119Zlb(d, C4142Gmm.a, null, null, null, KLn.D((String) this.d), C50055vrb.d, AbstractC37214nUa.b, null, null, 0, null, 33553084));
                ELb eLb = (ELb) this.e;
                if (eLb == null) {
                    eLb = new ELb(d.b, null, null, null, null, 62);
                }
                observableEmitter.onNext(eLb);
                return;
            case 2:
                CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) this.b;
                synchronized (copyOnWriteArrayList) {
                    copyOnWriteArrayList.add(observableEmitter);
                    z = copyOnWriteArrayList.size() == 1;
                }
                if (!z) {
                    C11426Saf c11426Saf = (C11426Saf) ((AtomicReference) this.d).get();
                    if (c11426Saf != null) {
                        Queue<Object> queue = (Queue) c11426Saf.b;
                        AbstractC42870rAj.a.a("LOOK:ReplayNonConsumedObservableTransformer:onSubscribe:replay");
                        try {
                            for (Object obj : queue) {
                                C41336qAj c41336qAj = AbstractC42870rAj.a;
                                c41336qAj.a("<*>");
                                observableEmitter.onNext(obj);
                                c41336qAj.b();
                            }
                            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                            if (interfaceC48184udl != null) {
                                interfaceC48184udl.b();
                            }
                        } catch (Throwable th) {
                            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                            if (interfaceC48184udl2 != null) {
                                interfaceC48184udl2.b();
                            }
                            throw th;
                        }
                    }
                } else {
                    AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                    LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue(((EIe) this.c).a);
                    Observable observable = (Observable) this.e;
                    C31341jh8 c31341jh8 = new C31341jh8(atomicBoolean, 3);
                    observable.getClass();
                    ObservableDoFinally observableDoFinally = new ObservableDoFinally(observable, c31341jh8);
                    CopyOnWriteArrayList copyOnWriteArrayList2 = (CopyOnWriteArrayList) this.b;
                    ((AtomicReference) this.d).set(new C11426Saf(observableDoFinally.subscribe(new HRi(12, linkedBlockingQueue, atomicBoolean, copyOnWriteArrayList2), new YXb(17, copyOnWriteArrayList2), new C23691ei0(8, copyOnWriteArrayList2)), linkedBlockingQueue));
                }
                observableEmitter.a(a.b(new C39915pF8(9, (CopyOnWriteArrayList) this.b, observableEmitter, (AtomicReference) this.d)));
                return;
            case 3:
                observableEmitter.a(((Observable) this.b).subscribe(new EB6((C29618iZc) this.c, observableEmitter, (AVg) this.d, (C55651zVg) this.e, 3)));
                return;
            default:
                C4872Hqm c4872Hqm = (C4872Hqm) this.b;
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) c4872Hqm.c;
                MyProfilePillsView.Companion.getClass();
                interfaceC4836Hpa.w2(MyProfilePillsView.access$getComponentPath$cp(), new C45160sfe(), new C42091qfe((SnapScorePillViewContext) this.c, (ZodiacPillViewContext) this.d, (CommunityPillsContext) this.e), null, null, new C14501Wx2(13, c4872Hqm, observableEmitter));
                return;
        }
    }
}
