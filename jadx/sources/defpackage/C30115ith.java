package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.net.ConnectivityManager;
import android.os.SystemClock;
import com.snap.composer.ViewFactory;
import com.snap.composer.foundation.ComposerAnimatedImageView;
import com.snap.notification.channels.NotificationBlockStateBroadcastReceiver;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: ith  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30115ith implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C30115ith(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final void a() {
        A2c a2c = (A2c) this.b;
        C47264u2c c47264u2c = (C47264u2c) this.c;
        synchronized (a2c.e) {
            a2c.e.remove(c47264u2c);
        }
        c47264u2c.b.dispose();
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, t2i] */
    /* JADX WARN: Type inference failed for: r10v8, types: [java.lang.Object, Y05] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Object obj;
        String str;
        ZEa zEa;
        int i;
        switch (this.a) {
            case 0:
                ConnectivityManager connectivityManager = ((C31650jth) this.b).a;
                if (connectivityManager != null) {
                    connectivityManager.unregisterNetworkCallback((C2989Ere) this.c);
                    return;
                }
                return;
            case 1:
                ConnectivityManager connectivityManager2 = ((C33232kth) this.b).a;
                if (connectivityManager2 != null) {
                    connectivityManager2.unregisterNetworkCallback((M7j) this.c);
                    return;
                }
                return;
            case 2:
                C19427bve c19427bve = (C19427bve) this.b;
                c19427bve.s = true;
                Map map = (Map) this.c;
                Iterator it = ID3.c3(c19427bve.h).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (map.get((NCc) obj) != null) {
                        }
                    } else {
                        obj = null;
                    }
                }
                NCc nCc = (NCc) obj;
                if (nCc != null) {
                    c19427bve.c(nCc, null);
                }
                c19427bve.h.clear();
                return;
            case 3:
                Object obj2 = ((C22589dz8) this.b).b.get();
                Set set = (Set) this.c;
                C5159Icl c5159Icl = (C5159Icl) obj2;
                c5159Icl.b(new H1g(15, set));
                c5159Icl.c(new H1g(16, set));
                return;
            case 4:
                C22992eFa c22992eFa = (C22992eFa) this.b;
                FBe fBe = (FBe) this.c;
                c22992eFa.getClass();
                boolean z = fBe.d.n;
                ArrayDeque arrayDeque = c22992eFa.h;
                String str2 = fBe.o;
                if (str2 != null) {
                    if (!z) {
                        K1c.P0(arrayDeque, new C19923cFa(str2, c22992eFa));
                    }
                    FBe fBe2 = c22992eFa.q;
                    if (fBe2 != null) {
                        str = fBe2.n;
                    } else {
                        str = null;
                    }
                    if (K1c.m(str, str2) && (zEa = c22992eFa.s) != null) {
                        zEa.a(true);
                    }
                }
                InterfaceC27596hFa a = ((C30659jFa) c22992eFa.b.get()).a();
                if (a.a(fBe) == EnumC24527fFa.c) {
                    Disposable a2 = ((UBe) c22992eFa.k.get()).a(fBe, "policy_" + a.b());
                    C22921eCe.f.getClass();
                    Collections.singletonList("InAppNotificationManager");
                    ((C54690ysm) c22992eFa.o.get()).d.b(a2);
                    ((PublishSubject) c22992eFa.g.getValue()).onNext(fBe);
                    return;
                }
                arrayDeque.offer(fBe);
                c22992eFa.a(a);
                return;
            case 5:
                C15273Ycl c15273Ycl = (C15273Ycl) this.b;
                Function1 function1 = c15273Ycl.d;
                Object obj3 = this.c;
                if (function1 != null) {
                    ((C5159Icl) ((C27475hAe) obj3).b.get()).b(function1);
                }
                C27475hAe c27475hAe = (C27475hAe) obj3;
                ((C5159Icl) c27475hAe.b.get()).a(c15273Ycl.b, false);
                Function1 function12 = c15273Ycl.e;
                if (function12 != null) {
                    ((C5159Icl) c27475hAe.b.get()).c(function12);
                    return;
                }
                return;
            case 6:
                C19927cFe c19927cFe = (C19927cFe) this.b;
                c19927cFe.getClass();
                c19927cFe.r.set(true);
                VEe vEe = (VEe) c19927cFe.m.get();
                vEe.getClass();
                c19927cFe.j.a(c19927cFe.n, new CompletableSubscribeOn(vEe.a(new C2605Ebn((String) this.c, 24)), c19927cFe.o.j()).subscribe());
                return;
            case 7:
                NotificationBlockStateBroadcastReceiver notificationBlockStateBroadcastReceiver = (NotificationBlockStateBroadcastReceiver) this.b;
                C3632Fs0 c3632Fs0 = notificationBlockStateBroadcastReceiver.d;
                notificationBlockStateBroadcastReceiver.c.g();
                ((BroadcastReceiver.PendingResult) this.c).finish();
                return;
            case 8:
                Long l = (Long) ((BVg) this.b).a;
                if (l != null) {
                    AO8 ao8 = (AO8) this.c;
                    long longValue = l.longValue();
                    ECe eCe = ECe.f2;
                    ((HKg) ((InterfaceC7403Lr3) ao8.c.get())).getClass();
                    ((InterfaceC51860x2a) ao8.d.get()).e(eCe, System.currentTimeMillis() - longValue);
                    return;
                }
                return;
            case 9:
                a();
                return;
            case 10:
                ((C52533xTe) ((C15337Yfb) this.b).a).e((X2e) this.c);
                return;
            case 11:
                SingleSubject singleSubject = (SingleSubject) this.b;
                if (!singleSubject.P() && !singleSubject.O()) {
                    singleSubject.onError(new NoSuchElementException("no snapshot"));
                }
                ((C3407Fik) this.c).h.onComplete();
                return;
            case 12:
                C40442pan c40442pan = (C40442pan) this.c;
                ((HKg) c40442pan.b).getClass();
                ((AVg) this.b).a = SystemClock.elapsedRealtime() - c40442pan.c;
                return;
            case 13:
                ((C20264cT7) this.b).d.invoke((C32044k9a) this.c);
                return;
            case 14:
                C45709t1f c45709t1f = (C45709t1f) this.b;
                C36501n1f c36501n1f = (C36501n1f) this.c;
                synchronized (c45709t1f.l) {
                    c45709t1f.l.remove(c36501n1f);
                }
                c36501n1f.c.dispose();
                return;
            case 15:
                boolean z2 = !AbstractC50308w1f.a.getAndSet(true);
                C15471Ykl c15471Ykl = (C15471Ykl) this.b;
                long j = 0;
                if (c15471Ykl.d > 0) {
                    long j2 = c15471Ykl.e;
                    if (j2 <= 0) {
                        ((HKg) c15471Ykl.a).getClass();
                        j2 = SystemClock.elapsedRealtime();
                    }
                    j = j2 - c15471Ykl.d;
                }
                C45709t1f c45709t1f2 = (C45709t1f) this.c;
                C3632Fs0 c3632Fs02 = c45709t1f2.k;
                if (z2) {
                    XWe xWe = XWe.O0;
                    c45709t1f2.f.c(xWe, 1L);
                    c45709t1f2.f.d(xWe, j);
                    return;
                }
                return;
            case 16:
                C9042Ogf c9042Ogf = (C9042Ogf) this.b;
                C9650Pff c9650Pff = (C9650Pff) this.c;
                c9042Ogf.getClass();
                long currentTimeMillis = System.currentTimeMillis() - c9650Pff.c;
                ((IL3) c9042Ogf.b).o(c9650Pff.a, c9650Pff.b, currentTimeMillis);
                c9042Ogf.c.i(c9650Pff, currentTimeMillis);
                return;
            case 17:
                ((InterfaceC51860x2a) this.b).h(EnumC30117itj.k, 1L);
                ((Function1) this.c).invoke(null);
                return;
            case 18:
                PL5 pl5 = (PL5) ((CZa) this.b);
                Context context = ((C42981rF5) pl5.a).e;
                InterfaceC12111Tcj interfaceC12111Tcj = pl5.b;
                C7319Lne g = interfaceC12111Tcj.g();
                InterfaceC4836Hpa J2 = interfaceC12111Tcj.J();
                C4i U2 = ((OF5) pl5.c).U2();
                C3418Fj6 c3418Fj6 = new C3418Fj6(((BF5) pl5.d).e());
                ?? obj4 = new Object();
                obj4.a = pl5.j;
                C24979fXm c24979fXm = new C24979fXm(context, g, J2, U2, c3418Fj6, (C45737t2i) obj4);
                UV9 uv9 = (UV9) this.c;
                String str3 = uv9.a;
                String str4 = uv9.b;
                CompositeDisposable compositeDisposable = uv9.c;
                Completable completable = uv9.d;
                C26750ghf c26750ghf = C26750ghf.f;
                NCc nCc2 = new NCc(c26750ghf, "GiftSendingLauncherImpl", false, true, false, null, false, false, null, false, 0, 8180);
                C7294Lme c7294Lme = new C7294Lme(W6f.j0, EnumC26924goe.a, null, nCc2, true, 32);
                C12986Ume f = AbstractC55208zDf.f(c7294Lme, C12986Ume.a());
                C28303hib g2 = AbstractC38444oHn.g((InterfaceC4836Hpa) c24979fXm.c, ComposerAnimatedImageView.class, ON4.f, new C27981hV3((C41383qCg) ((InterfaceC52871xhb) c24979fXm.g).getValue(), (C3418Fj6) c24979fXm.f));
                C45737t2i c45737t2i = (C45737t2i) ((WV9) c24979fXm.h);
                c45737t2i.getClass();
                c26750ghf.getClass();
                c45737t2i.b = c26750ghf;
                c45737t2i.c = g2;
                c45737t2i.f = completable;
                C41383qCg c41383qCg = (C41383qCg) ((InterfaceC52871xhb) c24979fXm.g).getValue();
                c41383qCg.getClass();
                c45737t2i.e = c41383qCg;
                c45737t2i.d = compositeDisposable;
                Object obj5 = c45737t2i.c;
                Object obj6 = c45737t2i.f;
                PL5 pl52 = (PL5) c45737t2i.a;
                ?? obj7 = new Object();
                obj7.f = obj7;
                obj7.e = pl52;
                obj7.a = (ViewFactory) obj5;
                obj7.b = c41383qCg;
                obj7.c = compositeDisposable;
                obj7.d = (Completable) obj6;
                CN9 cn9 = new CN9(((TL5) pl52.g).b);
                C7319Lne g3 = pl52.b.g();
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) obj7.c;
                SV9 sv9 = new SV9(new DF6((C41383qCg) obj7.b, g3, 4), new C51958x68(5, cn9, compositeDisposable2), new C48140uc2(9, ((PL5) obj7.e).z0, (Completable) obj7.d, compositeDisposable2));
                sv9.a((ViewFactory) obj7.a);
                ((C7319Lne) c24979fXm.d).F(new MUf((C7319Lne) c24979fXm.d, new T04((Context) c24979fXm.b, (InterfaceC4836Hpa) c24979fXm.c, nCc2, nCc2, (C7319Lne) c24979fXm.d, f, null, new C16828aE9(new L81(str3, str4, sv9)), (C4i) c24979fXm.e, null, null, 7680), c7294Lme, null));
                return;
            case 19:
                ((C7319Lne) this.b).v((InterfaceC21288d8f) ((InterfaceC6857Kug) this.c).get(), C26750ghf.h, null);
                return;
            case 20:
                C3632Fs0 c3632Fs03 = ((QR6) this.b).e;
                ((LR6) ((EWh) this.c).a).a();
                return;
            case 21:
                if (((C53826yJh) this.b).b) {
                    i = R.string.perception_scan_card_music_saved_to_favorite_message;
                } else {
                    i = R.string.perception_scan_card_music_removed_from_favorite_message;
                }
                ((C39550p0i) this.c).s.a(i);
                return;
            case 22:
                ((C39550p0i) this.b).q.C(C29391iQ1.y0, false, true, new C19165bl2((M8e) this.c, BehaviorSubject.T0(), EnumC13062Upi.n1, false, null, 56));
                return;
            case 23:
                PublishSubject publishSubject = ((C39550p0i) this.b).w;
                KJh kJh = (KJh) this.c;
                publishSubject.onNext(new C27728hKh(kJh.e, kJh.d, true));
                return;
            case 24:
                ((C39550p0i) this.b).a.a(((MJh) this.c).c);
                return;
            case 25:
                C39550p0i c39550p0i = (C39550p0i) this.b;
                c39550p0i.k.onNext(C38218o8m.a);
                ((U5k) c39550p0i.i).H((C38475oJ4) this.c);
                return;
            case 26:
                ((HP6) this.b).f.c.accept(new C38684oRh((String) this.c));
                return;
            case 27:
                ((C34044lQ6) this.b).a.b(new C51956x66(((C52488xRh) ((AbstractC54741yun) this.c)).d));
                return;
            case 28:
                C34044lQ6 c34044lQ6 = (C34044lQ6) this.b;
                C40185pQ6 c40185pQ6 = c34044lQ6.f.b;
                ((HKg) c34044lQ6.p).getClass();
                c40185pQ6.accept(new C27971hUh((HRh) this.c, System.currentTimeMillis()));
                return;
            default:
                C3632Fs0 c3632Fs04 = ((GK6) this.b).c;
                return;
        }
    }
}
