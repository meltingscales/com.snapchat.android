package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.view.View;
import com.snap.identity.loginsignup.ui.LoginSignupActivity;
import com.snap.venueprofile.VenueProfileExternalMetricType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* renamed from: iqd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30037iqd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30037iqd(C49885vkg c49885vkg, C34208lX2 c34208lX2, String str, JLj jLj, Function0 function0) {
        super(0);
        this.d = 8;
        this.e = c49885vkg;
        this.f = c34208lX2;
        this.g = str;
        this.i = jLj;
        this.h = function0;
    }

    public final void b() {
        CompletableSource i;
        Uri uri;
        int i2;
        int i3;
        AtomicInteger atomicInteger;
        int i4;
        Scheduler o;
        C0105Ad0 c0105Ad0;
        C55615zU4 c55615zU4;
        boolean z;
        Completable completableOnErrorComplete;
        Completable completableOnErrorComplete2;
        int i5;
        InterfaceC40604phd interfaceC40604phd;
        Completable completableOnErrorComplete3;
        int i6 = this.d;
        Object obj = this.i;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (i6) {
            case 0:
                C34688lqd.a((C34688lqd) obj5, (AtomicBoolean) obj4, (SKf) obj3);
                ((Function0) obj2).invoke();
                ((ObservableEmitter) obj).onComplete();
                return;
            case 1:
                C4413Gy4 c4413Gy4 = (C4413Gy4) obj5;
                C4413Gy4.d(c4413Gy4, (Context) c4413Gy4.d, (InterfaceC34108lSm) obj4, (Integer) obj3, (C2315Dpl) obj2);
                ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) ((O8) obj)).b();
                return;
            case 2:
                H87.d((H87) obj5, (AbstractC16672a83) obj4, (InterfaceC27674hId) obj3, (Integer) obj2);
                ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) ((O8) obj)).b();
                return;
            case 3:
                C55135zAh.d((C55135zAh) obj5, (C34208lX2) obj4, (InterfaceC34108lSm) obj3, (EnumC35041m4f) obj2);
                ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) ((O8) obj)).b();
                return;
            case 4:
                BW2 bw2 = (BW2) obj5;
                String str = (String) obj4;
                SingleFlatMapCompletable f = AbstractC39429ovn.f((InterfaceC7068Ld9) bw2.r1.get(), str, EnumC42850rA.ADDED_BY_GROUP_CHAT, G59.t, EnumC39691p69.ADD_FRIEND_FROM_GROUP_CHAT_NAME_HEADER, null, null, null, null, null, null, 1008);
                C41383qCg c41383qCg = bw2.c;
                new CompletableObserveOn(new CompletableSubscribeOn(f, c41383qCg.e()), c41383qCg.m()).subscribe(new C12105Tcd(str, (KF7) obj3, (C4190Gol) obj2, (View) obj, 9, 0), new C10922Rfk(str, 0), bw2.y1);
                return;
            case 5:
            case 7:
            case 9:
            default:
                C1477Chd c1477Chd = (C1477Chd) obj5;
                c1477Chd.g.getClass();
                GPg gPg = (GPg) obj4;
                c1477Chd.r = gPg;
                if (!gPg.j) {
                    i2 = 3;
                } else if (gPg.k) {
                    i2 = 1;
                } else {
                    i2 = 2;
                }
                c1477Chd.Z = i2;
                c1477Chd.s = (InterfaceC40604phd) obj3;
                c1477Chd.t = (Handler) obj2;
                c1477Chd.p = (C47674uIm) obj;
                boolean z2 = gPg.r;
                C0105Ad0 c0105Ad02 = gPg.h;
                if (!z2) {
                    i3 = 2;
                } else if (c0105Ad02.b > 0) {
                    i3 = 5;
                } else {
                    i3 = 4;
                }
                if (z2 && c0105Ad02.b > 0) {
                    atomicInteger = new AtomicInteger(i3 - 2);
                } else {
                    atomicInteger = new AtomicInteger(i3);
                }
                c1477Chd.u = atomicInteger;
                C31679jul c31679jul = gPg.m;
                if (z2 && c31679jul.b != Integer.MIN_VALUE) {
                    c1477Chd.o = true;
                    i4 = 2;
                } else {
                    i4 = 0;
                }
                c1477Chd.q = c1477Chd.o(c31679jul, i3 - i4, false);
                if (i4 > 0) {
                    c1477Chd.n = c1477Chd.o(c31679jul, i4, true);
                }
                C33261kul c33261kul = gPg.l;
                int i7 = c33261kul.a;
                int i8 = c31679jul.a;
                C3837Gad c3837Gad = c1477Chd.g;
                if (i7 == i8 && i4 == 0) {
                    o = c1477Chd.q;
                    if (o == null) {
                        K1c.f1("scheduler");
                        throw null;
                    }
                } else {
                    c3837Gad.getClass();
                    o = c1477Chd.o(c33261kul, i3, false);
                    c1477Chd.m = o;
                }
                BU4 bu4 = new BU4(o);
                c3837Gad.getClass();
                CompletableFromAction completableFromAction = new CompletableFromAction(new C54407yhd(c1477Chd, 6));
                C0214Ahd c0214Ahd = c1477Chd.Y;
                C55615zU4 c55615zU42 = new C55615zU4("setupMuxer", new CompletableOnErrorComplete(completableFromAction, new C8073Msh(4, c0214Ahd)), null);
                boolean a = c0105Ad02.a();
                InterfaceC7403Lr3 interfaceC7403Lr3 = c1477Chd.c;
                if (a) {
                    c3837Gad.getClass();
                    ((HKg) interfaceC7403Lr3).getClass();
                    c0105Ad0 = c0105Ad02;
                    c55615zU4 = new C55615zU4("setupAsyncVideoComponents", new CompletableOnErrorComplete(new CompletableFromAction(new C54407yhd(c1477Chd, 2)).i(new C55940zhd(c1477Chd, SystemClock.elapsedRealtime(), 1)), new C8073Msh(4, c0214Ahd)), null);
                } else {
                    c0105Ad0 = c0105Ad02;
                    c3837Gad.getClass();
                    ((HKg) interfaceC7403Lr3).getClass();
                    c55615zU4 = new C55615zU4("setupVideoComponents", new CompletableOnErrorComplete(new CompletableAndThenCompletable(new CompletableFromAction(new C54407yhd(c1477Chd, 7)), new CompletableFromAction(new C54407yhd(c1477Chd, 8))).i(new C55940zhd(c1477Chd, SystemClock.elapsedRealtime(), 3)), new C8073Msh(4, c0214Ahd)), null);
                }
                if (c0105Ad0.b > 0) {
                    z = true;
                } else {
                    z = false;
                }
                c3837Gad.getClass();
                if (z) {
                    c3837Gad.getClass();
                    GPg gPg2 = c1477Chd.r;
                    if (gPg2 != null) {
                        if (!gPg2.r) {
                            completableOnErrorComplete3 = CompletableEmpty.a;
                        } else {
                            ((HKg) interfaceC7403Lr3).getClass();
                            completableOnErrorComplete3 = new CompletableOnErrorComplete(new CompletableFromAction(new C54407yhd(c1477Chd, 1)).i(new C55940zhd(c1477Chd, SystemClock.elapsedRealtime(), 0)), new C8073Msh(4, c0214Ahd));
                        }
                        C55615zU4 c55615zU43 = new C55615zU4("setupAsyncAudioComponents", completableOnErrorComplete3, null);
                        bu4.d(c55615zU42, new C55615zU4[0]);
                        bu4.d(c55615zU4, new C55615zU4[0]);
                        bu4.d(c55615zU43, new C55615zU4[0]);
                        i5 = 0;
                    } else {
                        K1c.f1("config");
                        throw null;
                    }
                } else {
                    c3837Gad.getClass();
                    GPg gPg3 = c1477Chd.r;
                    if (gPg3 != null) {
                        if (!gPg3.r) {
                            completableOnErrorComplete = CompletableEmpty.a;
                        } else {
                            ((HKg) interfaceC7403Lr3).getClass();
                            completableOnErrorComplete = new CompletableOnErrorComplete(new CompletableAndThenCompletable(new CompletableFromAction(new C54407yhd(c1477Chd, 3)), new CompletableFromAction(new C54407yhd(c1477Chd, 4))).i(new C55940zhd(c1477Chd, SystemClock.elapsedRealtime(), 2)), new C8073Msh(4, c0214Ahd));
                        }
                        C55615zU4 c55615zU44 = new C55615zU4("setupAudioEncoder", completableOnErrorComplete, null);
                        c3837Gad.getClass();
                        GPg gPg4 = c1477Chd.r;
                        if (gPg4 != null) {
                            if (!gPg4.r) {
                                completableOnErrorComplete2 = CompletableEmpty.a;
                            } else {
                                completableOnErrorComplete2 = new CompletableOnErrorComplete(new CompletableFromAction(new C54407yhd(c1477Chd, 5)), new C8073Msh(4, c0214Ahd));
                            }
                            C55615zU4 c55615zU45 = new C55615zU4("setupAudioRecorder", completableOnErrorComplete2, null);
                            i5 = 0;
                            bu4.d(c55615zU42, new C55615zU4[0]);
                            bu4.d(c55615zU4, new C55615zU4[0]);
                            bu4.d(c55615zU44, new C55615zU4[0]);
                            bu4.d(c55615zU45, new C55615zU4[0]);
                        } else {
                            K1c.f1("config");
                            throw null;
                        }
                    } else {
                        K1c.f1("config");
                        throw null;
                    }
                }
                AbstractC50324w26.u0(new ObservableDoFinally(bu4.c(), new C54407yhd(c1477Chd, i5)), c1477Chd.L);
                ArrayList arrayList = c1477Chd.X;
                try {
                    try {
                        c1477Chd.M.await();
                    } catch (InterruptedException e) {
                        Thread.currentThread().interrupt();
                        arrayList.add(e);
                        if (!arrayList.isEmpty()) {
                            Throwable th = (Throwable) ID3.D2(arrayList);
                            c3837Gad.getClass();
                            try {
                                c1477Chd.release();
                            } catch (A7d unused) {
                            }
                            if (th instanceof C24685fLi) {
                                throw th;
                            }
                            throw new C24685fLi(th);
                        }
                        interfaceC40604phd = c1477Chd.s;
                        if (interfaceC40604phd == null) {
                            K1c.f1("recordingCallback");
                            throw null;
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        Throwable th2 = (Throwable) ID3.D2(arrayList);
                        c3837Gad.getClass();
                        try {
                            c1477Chd.release();
                        } catch (A7d unused2) {
                        }
                        if (th2 instanceof C24685fLi) {
                            throw th2;
                        }
                        throw new C24685fLi(th2);
                    }
                    interfaceC40604phd = c1477Chd.s;
                    if (interfaceC40604phd == null) {
                        K1c.f1("recordingCallback");
                        throw null;
                    }
                    interfaceC40604phd.e();
                    return;
                } catch (Throwable th3) {
                    if (true ^ arrayList.isEmpty()) {
                        Throwable th4 = (Throwable) ID3.D2(arrayList);
                        c3837Gad.getClass();
                        try {
                            c1477Chd.release();
                        } catch (A7d unused3) {
                        }
                        if (th4 instanceof C24685fLi) {
                            throw th4;
                        }
                        throw new C24685fLi(th4);
                    }
                    InterfaceC40604phd interfaceC40604phd2 = c1477Chd.s;
                    if (interfaceC40604phd2 == null) {
                        K1c.f1("recordingCallback");
                        throw null;
                    } else {
                        interfaceC40604phd2.e();
                        throw th3;
                    }
                }
            case 6:
                C54131yW6 c54131yW6 = (C54131yW6) obj5;
                C52542xU c52542xU = c54131yW6.b;
                EnumC32597kU enumC32597kU = (EnumC32597kU) obj4;
                if (enumC32597kU == EnumC32597kU.c && !((Boolean) c52542xU.i.getValue()).booleanValue()) {
                    i = CompletableEmpty.a;
                } else {
                    i = c52542xU.b(enumC32597kU).i(new C49478vU(c52542xU, enumC32597kU, 1));
                }
                AbstractC50324w26.B0(new CompletableObserveOn(i, c54131yW6.m.m()).i(new C12105Tcd(c54131yW6, (EnumC32597kU) obj2, enumC32597kU, (Activity) obj, 13)), new C52597xW6(c54131yW6, 1), (CompositeDisposable) obj3);
                return;
            case 8:
                C49885vkg c49885vkg = (C49885vkg) obj5;
                c49885vkg.b.invoke(c49885vkg.h);
                ((InterfaceC26495gX2) c49885vkg.c.get()).g((C34208lX2) obj4, (String) obj3, (JLj) obj);
                ((Function0) obj2).invoke();
                return;
            case 10:
                Z9a z9a = (Z9a) obj5;
                ((C7319Lne) z9a.c).C(C25902g9.f, true, false, null);
                String str2 = (String) obj4;
                GLl gLl = (GLl) obj3;
                EnumC3893Gck enumC3893Gck = (EnumC3893Gck) obj2;
                EnumC13062Upi enumC13062Upi = (EnumC13062Upi) obj;
                C20260cT3 c20260cT3 = (C20260cT3) ((DOd) z9a.e).b.get();
                String x0 = T73.x0(gLl.b.b);
                if (x0 != null) {
                    uri = Ltn.b(x0, null, null, null, 1, 1, 16, null);
                } else {
                    uri = null;
                }
                SubscribersKt.d(c20260cT3.a(str2, gLl.a, enumC3893Gck, enumC13062Upi, gLl.k, uri), new C23178eMl(z9a, gLl, 1), new C21644dMl(z9a, 1));
                return;
            case 11:
                List<C37393nbl> list = (List) obj5;
                List<C37393nbl> list2 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (C37393nbl c37393nbl : list2) {
                    arrayList2.add(c37393nbl.a);
                }
                C36756nBk c36756nBk = (C36756nBk) obj4;
                LinkedHashMap b = ((MEk) c36756nBk.e.get()).b(arrayList2);
                for (C37393nbl c37393nbl2 : list) {
                    C38218o8m c38218o8m = (C38218o8m) c36756nBk.b().b("upsertFriendStory", new IM((VPl) obj3, c37393nbl2, c36756nBk, (String) obj2, (String) obj, b));
                }
                return;
            case 12:
                C33661lAk c33661lAk = (C33661lAk) obj5;
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj2;
                new CompletableSubscribeOn(c33661lAk.h((String) obj4, (AbstractC43935rs0) obj3, compositeDisposable, null), c33661lAk.m.q()).subscribe(C0658Azk.d, new C16739aAk(1), compositeDisposable);
                return;
            case 13:
                C16894aH0 c16894aH0 = (C16894aH0) obj5;
                VenueProfileExternalMetricType venueProfileExternalMetricType = (VenueProfileExternalMetricType) obj4;
                C21984db c21984db = (C21984db) obj3;
                String str3 = c21984db.c;
                if (str3 == null) {
                    str3 = "";
                }
                ((PublishSubject) c16894aH0.k).onNext(new OCm(venueProfileExternalMetricType, str3));
                ((C42948rDm) ((InterfaceC41414qDm) c16894aH0.g)).a(c21984db.b, (NCc) obj2, (CompositeDisposable) obj);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean n;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj = this.i;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (i) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            case 3:
                b();
                return c38218o8m;
            case 4:
                b();
                return c38218o8m;
            case 5:
                L3e l3e = (L3e) obj5;
                InterfaceC22585dz4 interfaceC22585dz4 = (InterfaceC22585dz4) obj4;
                AbstractC27350h5e abstractC27350h5e = (AbstractC27350h5e) obj3;
                LoginSignupActivity loginSignupActivity = (LoginSignupActivity) obj2;
                C7319Lne c7319Lne = (C7319Lne) obj;
                l3e.getClass();
                interfaceC22585dz4.getClass();
                abstractC27350h5e.getClass();
                loginSignupActivity.getClass();
                c7319Lne.getClass();
                return new ZK5(l3e, interfaceC22585dz4, abstractC27350h5e, loginSignupActivity, c7319Lne);
            case 6:
                b();
                return c38218o8m;
            case 7:
                C55088z8k c55088z8k = (C55088z8k) obj5;
                c55088z8k.getClass();
                SingleMap singleMap = new SingleMap(new SingleMap(((InterfaceC47306u44) obj4).n(VGf.d), new BW3(7, c55088z8k)), C34257lZ3.b);
                C34972m1l c34972m1l = (C34972m1l) obj3;
                c34972m1l.getClass();
                return new SingleCache(new SingleSubscribeOn(Single.J(singleMap, new SingleSubscribeOn(new SingleFromCallable(new CallableC29920ill(24, c34972m1l)), c34972m1l.d.e()), ((C35792mZ3) obj2).a, V9.j), ((C26403gT6) ((C4i) obj)).b(C23960esj.f, "PlusComposerPageLauncher").e()));
            case 8:
                b();
                return c38218o8m;
            case 9:
                return new C10223Qd3((Context) obj5, (C54397yh3) obj4, (ObservableTransformer) obj3, (C1370Cd3) obj2);
            case 10:
                b();
                return c38218o8m;
            case 11:
                b();
                return c38218o8m;
            case 12:
                b();
                return c38218o8m;
            case 13:
                b();
                return c38218o8m;
            case 14:
                C29907il8 c29907il8 = (C29907il8) obj5;
                C9773Pkd c9773Pkd = (C9773Pkd) obj4;
                EnumC19171bl8 enumC19171bl8 = (EnumC19171bl8) obj2;
                C25310fl8 c25310fl8 = (C25310fl8) obj;
                c29907il8.getClass();
                int ordinal = ((EnumC28375hl8) obj3).ordinal();
                InterfaceC50456w7d interfaceC50456w7d = c29907il8.c;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                n = interfaceC50456w7d.r();
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            n = interfaceC50456w7d.b();
                        }
                    } else {
                        n = interfaceC50456w7d.t();
                    }
                } else {
                    n = interfaceC50456w7d.n();
                }
                C25796g4i c25796g4i = c29907il8.b;
                if (!n && !c25310fl8.a) {
                    return AbstractC55790zbb.g(new SRa(new C18421bGh(c9773Pkd, enumC19171bl8)), new SRa(new C4465Ha8(c9773Pkd, enumC19171bl8, c25796g4i, c25310fl8)));
                }
                return AbstractC55790zbb.g(new SRa(new C4465Ha8(c9773Pkd, enumC19171bl8, c25796g4i, c25310fl8)), new SRa(new C18421bGh(c9773Pkd, enumC19171bl8)));
            default:
                b();
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30037iqd(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.h = obj4;
        this.i = obj5;
    }
}
