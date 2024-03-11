package defpackage;

import android.app.Activity;
import android.content.SharedPreferences;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.a;
import com.snapchat.client.content_manager.AppState;
import com.snapchat.client.content_manager.ContentManager;
import com.snapchat.client.duplex.DuplexClient;
import com.snapchat.client.duplex.Tweaks;
import com.snapchat.client.grpc.AuthContextDelegate;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.SyncServerConversationReason;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableError;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableNever;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.observables.GroupedObservable;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: id6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29709id6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C29709id6(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final CompletableSource a(boolean z) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 9:
                return new CompletableDefer(new C44612sJ1((C28481hpe) obj2, (C14951Xpc) obj, z, 1));
            default:
                if (z) {
                    C3284Fdj c3284Fdj = (C3284Fdj) obj2;
                    c3284Fdj.getClass();
                    return new CompletableDefer(new C51134wZ3(17, c3284Fdj, (FS) obj));
                }
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleMap singleMap;
        C31547jpe c31547jpe;
        String str;
        long j;
        long j2;
        FlowableError flowableError;
        ConversationType conversationType;
        C20887csf c20887csf;
        C8751Nue c8751Nue;
        int i;
        AbstractC20760cne abstractC20760cne;
        String str2;
        int i2 = this.a;
        C38218o8m c38218o8m = C38218o8m.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        int i3 = 0;
        C1255Bya c1255Bya = null;
        C43993ru8 c43993ru8 = null;
        Long l = null;
        C31547jpe c31547jpe2 = null;
        switch (i2) {
            case 0:
                int intValue = ((Number) obj).intValue();
                Long l2 = (Long) obj3;
                if (l2 != null) {
                    C34358ld6 c34358ld6 = (C34358ld6) obj2;
                    long longValue = l2.longValue();
                    c34358ld6.getClass();
                    long j3 = 10000;
                    long j4 = (longValue * 3697) % j3;
                    if (((int) (j4 + (j3 & (((j4 ^ j3) & ((-j4) | j4)) >> 63)))) < intValue) {
                        return ((InterfaceC47306u44) c34358ld6.a.get()).r(EnumC34304lb1.V0);
                    }
                }
                return new SingleJust(1);
            case 1:
                return new SingleJust(((C34576lm1) ((C31459jm1) obj3).e.get()).a((C29925im1) obj2, (C7173Lhh) obj, null));
            case 2:
                C24137ezl c24137ezl = (C24137ezl) obj;
                C24137ezl c24137ezl2 = (C24137ezl) obj3;
                ((C24476fD9) ((InterfaceC21123d20) obj2)).getClass();
                if (C24476fD9.A0 >= 0) {
                    return new C32803kcc(c24137ezl2, c24137ezl, SystemClock.elapsedRealtime() - C24476fD9.A0);
                }
                throw new IllegalStateException("SnapExopackageApplicationLifecycleClock.onCreate() was not called!".toString());
            case 3:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                QO qo = (QO) ((InterfaceC6857Kug) obj3).get();
                C42205qk4 c42205qk4 = (C42205qk4) obj2;
                C51390wje c51390wje = (C51390wje) qo.a.get();
                LO lo = (LO) qo.b.get();
                EP ep = (EP) qo.c.get();
                UP up = (UP) qo.d.get();
                UO uo = (UO) qo.e.get();
                C29863ije c29863ije = (C29863ije) qo.f.get();
                C4717Hke c4717Hke = (C4717Hke) qo.g.get();
                return new PO(c51390wje, ep, up, uo, c42205qk4);
            case 4:
                ContentManager contentManager = (ContentManager) obj;
                AppState appState = (AppState) obj2;
                if (((C42744r5i) obj3).p.getAndSet(appState.ordinal()) != appState.ordinal()) {
                    contentManager.appStateChanged(appState);
                }
                return c38218o8m;
            case 5:
                MP7 mp7 = (MP7) obj;
                C4505Hc c4505Hc = (C4505Hc) obj3;
                VO7 vo7 = c4505Hc.a;
                ZO7 zo7 = vo7.a;
                JP7 jp7 = (JP7) obj2;
                jp7.m.getClass();
                boolean o = zo7.o();
                return new SingleDoFinally(new SingleResumeNext(new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC47206u04(o, mp7, vo7, 5)), new FP7(c4505Hc, jp7, mp7)), new FP7(jp7, c4505Hc, mp7, 1)), new FP7(jp7, c4505Hc, mp7, 2)), new C21397dD(o, mp7, vo7, 3));
            case 6:
                InterfaceC54287ych interfaceC54287ych = (InterfaceC54287ych) obj;
                C9652Pfh c9652Pfh = ((I4i) obj3).e;
                if (c9652Pfh != null) {
                    c1255Bya = c9652Pfh.c;
                }
                if (c1255Bya != null) {
                    return interfaceC54287ych.a().d(((C32040k96) ((O20) ((C53013xn4) obj2).c.get())).a(((C55012z5j) interfaceC54287ych).b)).a();
                }
                return interfaceC54287ych;
            case 7:
                C48341uk6 c48341uk6 = (C48341uk6) ((InterfaceC42280qn4) obj3);
                String h1 = AbstractC55790zbb.h1(c48341uk6.f, (String) obj);
                C53013xn4 c53013xn4 = (C53013xn4) obj2;
                c53013xn4.getClass();
                Single single = c48341uk6.b;
                if (single == null) {
                    singleMap = single;
                } else {
                    singleMap = new SingleMap(single, new C29709id6(6, c48341uk6.g, c53013xn4));
                }
                Set y3 = ID3.y3(c48341uk6.h);
                C31547jpe c31547jpe3 = c48341uk6.j;
                if (c31547jpe3 == null) {
                    C23063eI6 c23063eI6 = c53013xn4.a;
                    if (c23063eI6 != null) {
                        c31547jpe2 = new C31547jpe(h1, c23063eI6.e, c23063eI6.a);
                    }
                    c31547jpe = c31547jpe2;
                } else {
                    c31547jpe = c31547jpe3;
                }
                String str3 = c48341uk6.l;
                if (str3 == null) {
                    str = h1;
                } else {
                    str = str3;
                }
                return new C48341uk6(h1, singleMap, c48341uk6.c, c48341uk6.d, c48341uk6.e, c48341uk6.f, c48341uk6.g, y3, c48341uk6.i, c31547jpe, c48341uk6.k, str, c48341uk6.m, c48341uk6.n, c48341uk6.o);
            case 8:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                C48341uk6 c48341uk62 = (C48341uk6) ((InterfaceC42280qn4) obj3);
                interfaceC8573Nn4.f().b = Collections.singleton(new C39135ok4(c48341uk62.a, ((NWg) c48341uk62.f).a(), ((SV1) obj2).a().c(c48341uk62.a)));
                return interfaceC8573Nn4;
            case 9:
                return a(((Boolean) obj).booleanValue());
            case 10:
                return AbstractC21129d26.r0((GroupedObservable) obj, ((R88) obj3).c(), TimeUnit.MINUTES, ((C22840e98) obj2).m.e());
            case 11:
                return a(((Boolean) obj).booleanValue());
            case 12:
                return b((List) obj);
            case 13:
                return b((List) obj);
            case 14:
                return c(((Boolean) obj).booleanValue());
            case 15:
                UP9 up9 = (UP9) obj;
                C32765kan c32765kan = (C32765kan) obj3;
                L06 e = c32765kan.e();
                C19882cDj g = c32765kan.g();
                AVg aVg = (AVg) obj2;
                Long valueOf = Long.valueOf(aVg.a);
                g.getClass();
                List h = e.h(new QA8(g, valueOf, new XCj(YCj.f, g, 1)));
                long j5 = aVg.a;
                Iterator it = h.iterator();
                if (it.hasNext()) {
                    Long l3 = ((QCj) it.next()).j;
                    if (l3 != null) {
                        j = l3.longValue();
                    } else {
                        j = j5;
                    }
                    Long valueOf2 = Long.valueOf(j);
                    while (true) {
                        l = valueOf2;
                        while (it.hasNext()) {
                            Long l4 = ((QCj) it.next()).j;
                            if (l4 != null) {
                                j2 = l4.longValue();
                            } else {
                                j2 = j5;
                            }
                            valueOf2 = Long.valueOf(j2);
                            if (l.compareTo(valueOf2) < 0) {
                                break;
                            }
                        }
                    }
                }
                if (l != null) {
                    j5 = l.longValue();
                }
                aVg.a = j5;
                return h;
            case 16:
                return DuplexClient.createDefaultClient(((C35220mBj) ((InterfaceC11147Rom) obj3)).d(), (Tweaks) obj, (AuthContextDelegate) ((InterfaceC6857Kug) obj2).get());
            case 17:
                C0850Bhi c0850Bhi = (C0850Bhi) ((AbstractC42716r4f) obj).i();
                if (c0850Bhi != null) {
                    C22464du8 c22464du8 = new C22464du8(c0850Bhi.b, c0850Bhi.c, (EnumC34783lu8) obj3, c0850Bhi.d, c0850Bhi.e);
                    C27068gu8 c27068gu8 = new C27068gu8(c0850Bhi.f, c0850Bhi.g);
                    ((HKg) ((InterfaceC7403Lr3) ((J9n) obj2).b)).getClass();
                    c43993ru8 = new C43993ru8(c22464du8, System.currentTimeMillis(), c27068gu8);
                }
                return AbstractC42716r4f.b(c43993ru8);
            case 18:
                Throwable th = (Throwable) obj;
                C32923kh8 c32923kh8 = (C32923kh8) obj3;
                int i4 = c32923kh8.b;
                if (i4 != 0 && c32923kh8.e > i4) {
                    if (!((AtomicBoolean) obj2).get()) {
                        int i5 = Flowable.a;
                        flowableError = new FlowableError(Functions.g(th));
                        return flowableError;
                    }
                    int i6 = Flowable.a;
                    return FlowableNever.b;
                } else if (c32923kh8.d.a(th)) {
                    c32923kh8.e++;
                    return Flowable.J((long) Math.pow(2.0d, Math.min(c32923kh8.e, c32923kh8.c)), TimeUnit.SECONDS, c32923kh8.a);
                } else {
                    if (!((AtomicBoolean) obj2).get()) {
                        int i7 = Flowable.a;
                        flowableError = new FlowableError(Functions.g(th));
                        return flowableError;
                    }
                    int i62 = Flowable.a;
                    return FlowableNever.b;
                }
            case 19:
                return ((InterfaceC40995px4) ((N90) obj).g1.getValue()).b((C5629Iw4) obj3, (String) obj2);
            case 20:
                C36974nKd c36974nKd = (C36974nKd) obj3;
                R4e h2 = c36974nKd.h();
                h2.getClass();
                return new SingleMap(h2.a.u(EnumC33680lBe.Q0), new C28177hd6(c36974nKd, (String) obj2, (DBe) obj, 16));
            case 21:
                long longValue2 = ((Number) obj).longValue();
                C32765kan c32765kan2 = (C32765kan) obj3;
                C55182zCe c55182zCe = (C55182zCe) c32765kan2.c;
                InterfaceC38509oKd interfaceC38509oKd = (InterfaceC38509oKd) obj2;
                MaybeOnErrorReturn maybeOnErrorReturn = new MaybeOnErrorReturn(new SingleFlatMapCompletable(new SingleMap(((W90) ((InterfaceC44289s63) c55182zCe.b.get())).c(c55182zCe.c.a("maybeFetchArroyoConversation")), VJd.e), new C29709id6(22, interfaceC38509oKd, c55182zCe)).A(new C52114xCe(interfaceC38509oKd, 1)).A().f(new C3513Fn1(16, interfaceC38509oKd, c55182zCe)), new C24655fKd(interfaceC38509oKd, 2));
                if (longValue2 >= 0) {
                    return new MaybeOnErrorReturn(maybeOnErrorReturn.o(longValue2, TimeUnit.MILLISECONDS, ((R4e) c32765kan2.h).p(((J70) interfaceC38509oKd).a.l)).f(new C3513Fn1(15, interfaceC38509oKd, c32765kan2)), new C24655fKd(interfaceC38509oKd, 1));
                }
                return maybeOnErrorReturn;
            case 22:
                C53534y80 c53534y80 = (C53534y80) obj;
                InterfaceC38509oKd interfaceC38509oKd2 = (InterfaceC38509oKd) obj3;
                J70 j70 = (J70) interfaceC38509oKd2;
                String str4 = j70.a().c;
                long longValue3 = ((Long) j70.m.getValue()).longValue();
                SyncServerConversationReason syncServerConversationReason = SyncServerConversationReason.RECEIVED_PUSH_NOTIFICATION;
                C6261Jw4 a = j70.a();
                ((C55182zCe) obj2).getClass();
                if (a.b) {
                    conversationType = ConversationType.USERCREATEDGROUP;
                } else {
                    conversationType = ConversationType.ONEONONE;
                }
                ConversationType conversationType2 = conversationType;
                UUID w0 = AbstractC39604p2m.w0(str4);
                C7901Mle c7901Mle = c53534y80.a;
                c7901Mle.getClass();
                Single d = COl.d(new SingleCreate(new C6005Jle(w0, conversationType2, longValue3, c7901Mle, syncServerConversationReason)), "NativeSessionWrapper:syncServerConversation");
                C50468w80 c50468w80 = new C50468w80(interfaceC38509oKd2, 1);
                d.getClass();
                return new CompletableAndThenCompletable(new CompletableFromSingle(new SingleDoOnSuccess(d, c50468w80)), new CompletableFromSingle(((P90) c53534y80.f.get()).i(str4)));
            case 23:
                Y70 y70 = (Y70) obj;
                C5629Iw4 c5629Iw4 = new C5629Iw4((String) obj3);
                EnumC49249vKd enumC49249vKd = (EnumC49249vKd) obj2;
                return new SingleMap(SinglesKt.a(new SingleMap(new SingleFlatMap(y70.d.d(enumC49249vKd), new W70(y70, c5629Iw4, 0)), X70.b), y70.b.d(c5629Iw4, enumC49249vKd.toString())), new W70(y70, c5629Iw4, 1));
            case 24:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Long l5 = (Long) c11426Saf.b;
                if (((Boolean) c11426Saf.a).booleanValue()) {
                    Y00 y00 = (Y00) obj3;
                    Activity activity = (Activity) obj2;
                    ((C13245Ux9) y00.a).getClass();
                    if (GoogleApiAvailability.d.b(activity, a.a) == 0) {
                        long longValue4 = l5.longValue();
                        SharedPreferences sharedPreferences = activity.getSharedPreferences("AppUpdateHelper", 0);
                        long j6 = sharedPreferences.getLong("last_checked", 0L);
                        long currentTimeMillis = System.currentTimeMillis();
                        if (currentTimeMillis - j6 > longValue4) {
                            sharedPreferences.edit().putLong("last_checked", currentTimeMillis).apply();
                            ((C13245Ux9) y00.a).a(activity, null, null);
                        }
                    }
                }
                return c38218o8m;
            case 25:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                ViewGroup viewGroup = (ViewGroup) c11426Saf2.a;
                C56065zme c56065zme = (C56065zme) c11426Saf2.b;
                C13178Uue c13178Uue = (C13178Uue) obj3;
                c13178Uue.F0 = viewGroup;
                C33254kue c33254kue = (C33254kue) ((InterfaceC31672jue) obj2);
                c33254kue.a();
                for (Map.Entry entry : c13178Uue.y0.entrySet()) {
                    C8118Mue c8118Mue = c13178Uue.c;
                    View view = (View) c8118Mue.c.get((NCc) entry.getKey());
                    if (view != null) {
                        if (view.getParent() == null && (c8751Nue = (C8751Nue) c13178Uue.z0.get(entry.getKey())) != null) {
                            Integer b = c8118Mue.b(((C0339Ame) entry.getValue()).a);
                            if (b != null) {
                                i = b.intValue();
                            } else {
                                i = 0;
                            }
                            ((C25579fw2) c8751Nue.b).i(view, c8751Nue.a, i);
                        }
                        C13178Uue.n(c13178Uue, (NCc) entry.getKey(), view.getHeight(), view.getLeft(), view.getTop());
                        view.bringToFront();
                    }
                }
                int i8 = c56065zme.d;
                if (c33254kue.h == null) {
                    synchronized (c33254kue) {
                        if (c33254kue.h == null) {
                            c33254kue.b();
                        }
                    }
                    c33254kue.a();
                }
                C10662Qv2 c10662Qv2 = c33254kue.h;
                if (c10662Qv2 != null) {
                    c10662Qv2.addView(viewGroup);
                }
                NCc nCc = (NCc) c13178Uue.a.p();
                if (nCc != null) {
                    c13178Uue.o(nCc);
                }
                C27112gw2 c27112gw2 = c13178Uue.X;
                if (c27112gw2 != null) {
                    C20974cw2 c20974cw2 = (C20974cw2) viewGroup;
                    InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                    c27112gw2.a = c56065zme;
                    c27112gw2.b = c20974cw2;
                    C22421dsf c22421dsf = c27112gw2.c;
                    if (c22421dsf != null) {
                        c27112gw2.d = C27112gw2.b(c56065zme, c22421dsf);
                        c27112gw2.c = null;
                    } else {
                        c38218o8m = null;
                    }
                    if (c38218o8m == null) {
                        c27112gw2.d = c56065zme;
                    }
                    C56065zme c56065zme2 = c27112gw2.d;
                    if (c56065zme2 != null) {
                        c20974cw2.getClass();
                        boolean z = c56065zme2.e;
                        C25852g7 c25852g7 = c20974cw2.a;
                        if (z && (c20887csf = c56065zme2.f) != null) {
                            c25852g7.a(c20887csf);
                        } else {
                            c25852g7.a(null);
                        }
                        C56065zme c56065zme3 = c27112gw2.d;
                        if (c56065zme3 != null) {
                            c20974cw2.a(c56065zme3);
                        } else {
                            K1c.f1("currentContainerSpec");
                            throw null;
                        }
                    } else {
                        K1c.f1("currentContainerSpec");
                        throw null;
                    }
                }
                return viewGroup;
            case 26:
                View view2 = (View) obj;
                C13178Uue c13178Uue2 = (C13178Uue) obj3;
                Map.Entry entry2 = (Map.Entry) obj2;
                C8751Nue c8751Nue2 = (C8751Nue) c13178Uue2.z0.get(entry2.getKey());
                if (c8751Nue2 != null && view2.getParent() == null) {
                    Integer b2 = c13178Uue2.c.b(((C0339Ame) entry2.getValue()).a);
                    if (b2 != null) {
                        i3 = b2.intValue();
                    }
                    ((C25579fw2) c8751Nue2.b).i(view2, c8751Nue2.a, i3);
                }
                if (!AbstractC50324w26.I0(view2)) {
                    C8751Nue c8751Nue3 = (C8751Nue) c13178Uue2.z0.get(entry2.getKey());
                    if (c8751Nue3 != null && (abstractC20760cne = c8751Nue3.a) != null) {
                        abstractC20760cne.a();
                    }
                    return ObservableEmpty.a;
                }
                C13178Uue.n(c13178Uue2, (NCc) entry2.getKey(), view2.getHeight(), view2.getLeft(), view2.getTop());
                view2.bringToFront();
                return new VOm(view2, 1).M(new C53648yCe(13, c13178Uue2, entry2));
            case 27:
                long longValue5 = ((Number) obj).longValue();
                if (longValue5 > 0 && (str2 = (String) obj3) != null) {
                    C44425sBe c44425sBe = (C44425sBe) obj2;
                    LinkedHashMap linkedHashMap = c44425sBe.c;
                    C22921eCe c22921eCe = C22921eCe.f;
                    linkedHashMap.put(str2, Integer.valueOf(((PM4) c44425sBe.a).e(longValue5, AbstractC24365f8n.c(c22921eCe, c22921eCe, "NotificationCriticalWorkTracker"))));
                }
                C3632Fs0 c3632Fs0 = ((C44425sBe) obj2).d;
                return c38218o8m;
            case 28:
                return c(((Boolean) obj).booleanValue());
            default:
                LAe lAe = (LAe) obj;
                C14641Xcl.c((C14641Xcl) obj3, lAe, (C0101Acl) obj2);
                return lAe;
        }
    }

    public final SingleSource b(List list) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 12:
                List<File> list2 = list;
                C27422h8b c27422h8b = (C27422h8b) obj2;
                List list3 = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (File file : list2) {
                    Single single = (Single) c27422h8b.e;
                    TZ7 tz7 = new TZ7(24, c27422h8b, file);
                    single.getClass();
                    arrayList.add(new MaybeDoFinally(new MaybeOnErrorComplete(new SingleFlatMapMaybe(new SingleMap(single, tz7), new TZ7(25, c27422h8b, list3)), new C12912Ujf(4, c27422h8b)), new C7745Mf7(8, c27422h8b, file)));
                }
                return new SingleMap(Maybe.i(arrayList).K(), new C25889g8b(list3, 0));
            default:
                List<File> list4 = list;
                C27422h8b c27422h8b2 = (C27422h8b) obj2;
                List list5 = (List) obj;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list4, 10));
                for (File file2 : list4) {
                    c27422h8b2.getClass();
                    arrayList2.add(new MaybeDoFinally(new MaybeOnErrorComplete(new SingleFlatMapMaybe(new SingleFromCallable(new CallableC49154vGi(17, file2)), new C11697Sld(c27422h8b2, AbstractC41139q2m.a().toString(), list5)), new C12912Ujf(6, c27422h8b2)), new C7745Mf7(10, c27422h8b2, file2)));
                }
                return new SingleMap(Maybe.i(arrayList2).K(), new C25889g8b(list5, 1));
        }
    }

    public final SingleSource c(boolean z) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 14:
                if (z) {
                    C20432ca7 c20432ca7 = (C20432ca7) obj2;
                    return C20432ca7.c(c20432ca7, C20432ca7.a(c20432ca7, (C32763kal) obj), C32724kZ6.f219J);
                }
                return new SingleJust(C32724kZ6.f219J);
            default:
                C52089xBe c52089xBe = (C52089xBe) obj2;
                C34045lQ7 c34045lQ7 = ((C12260Tij) c52089xBe.e()).g0;
                c34045lQ7.getClass();
                QA8 qa8 = new QA8(c34045lQ7, (String) obj, new C51377wj1(11, C50557wBe.d, c34045lQ7));
                Boolean bool = Boolean.TRUE;
                return new SingleMap(((L06) c52089xBe.b.getValue()).o(qa8, new ZP9(bool, bool, bool, EnumC35142m8g.EVERYONE, Boolean.valueOf(z))), new C35653mT8(z));
        }
    }
}
