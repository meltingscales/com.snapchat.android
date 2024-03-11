package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import com.snap.composer.foundation.Error;
import com.snap.composer.foundation.Long;
import com.snap.composer.impala.snappro.notification.NotificationSettingsPageView;
import com.snap.composer.views.ComposerRootView;
import com.snap.identity.IdentityHttpInterface;
import com.snap.music.core.composer.PickerTrack;
import com.snap.payouts.GiftSendingView;
import com.snap.payouts.OnboardingChecklistView;
import com.snap.payouts.PayoutsContext;
import com.snap.payouts.PayoutsView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: L81  reason: default package */
/* loaded from: classes3.dex */
public final class L81 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ L81(int i, Object obj, Object obj2, Object obj3) {
        super(2);
        this.d = i;
        this.f = obj;
        this.e = obj2;
        this.g = obj3;
    }

    public final ComposerRootView a(InterfaceC4836Hpa interfaceC4836Hpa, CompositeDisposable compositeDisposable) {
        int i = this.d;
        Object obj = this.e;
        Object obj2 = this.g;
        Object obj3 = this.f;
        switch (i) {
            case 2:
                C38355oE9 c38355oE9 = (C38355oE9) obj3;
                NCc nCc = (NCc) obj;
                C27240h14 c27240h14 = new C27240h14((Context) c38355oE9.e, interfaceC4836Hpa, nCc, nCc, (C7319Lne) c38355oE9.b, FYd.d, (C4i) c38355oE9.d, compositeDisposable, null);
                C25257fj5 c25257fj5 = (C25257fj5) c38355oE9.f;
                c25257fj5.getClass();
                c25257fj5.a = c27240h14;
                XCa xCa = XCa.f;
                if (xCa != null) {
                    InterfaceC22585dz4 interfaceC22585dz4 = c25257fj5.b;
                    interfaceC22585dz4.getClass();
                    InterfaceC12111Tcj interfaceC12111Tcj = c25257fj5.c;
                    interfaceC12111Tcj.getClass();
                    NDe nDe = new NDe(new M15(interfaceC22585dz4, interfaceC12111Tcj).b);
                    ((OF5) interfaceC22585dz4).U2();
                    C7319Lne g = interfaceC12111Tcj.g();
                    C41383qCg c41383qCg = new C41383qCg(new C37795ns0(xCa, "DaggerCreatorNotificationSettingsComponent"));
                    Object yDe = new YDe(nDe);
                    nDe.b = new DF6(c41383qCg, g, 1);
                    NotificationSettingsPageView.Companion.getClass();
                    ComposerRootView notificationSettingsPageView = new NotificationSettingsPageView(interfaceC4836Hpa.getContext());
                    interfaceC4836Hpa.s(notificationSettingsPageView, NotificationSettingsPageView.access$getComponentPath$cp(), (C50632wEe) obj2, yDe, null, null, null);
                    return notificationSettingsPageView;
                }
                throw new IllegalStateException("attributedFeature0 cannot be null, \" +\n \" as it is required to build the component.".toString());
            case 17:
                GiftSendingView.Companion.getClass();
                ComposerRootView giftSendingView = new GiftSendingView(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(giftSendingView, GiftSendingView.access$getComponentPath$cp(), new XV9((String) obj, (String) obj2), (SV9) obj3, null, null, null);
                return giftSendingView;
            case 18:
                C17082aOe c17082aOe = OnboardingChecklistView.Companion;
                C18617bOe c18617bOe = (C18617bOe) obj3;
                YNe yNe = (YNe) obj2;
                yNe.getClass();
                c18617bOe.e(new C55107z9e(13, yNe, compositeDisposable));
                Object wNe = new WNe((PayoutsContext) obj);
                c17082aOe.getClass();
                ComposerRootView onboardingChecklistView = new OnboardingChecklistView(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(onboardingChecklistView, OnboardingChecklistView.access$getComponentPath$cp(), c18617bOe, wNe, null, null, null);
                onboardingChecklistView.setBackgroundColor(onboardingChecklistView.getResources().getColor(R.color.sig_color_flat_pure_black_any_alpha_50));
                return onboardingChecklistView;
            default:
                C52875xhf c52875xhf = PayoutsView.Companion;
                C0216Ahf c0216Ahf = (C0216Ahf) obj3;
                C7828Mig c7828Mig = (C7828Mig) obj2;
                c7828Mig.getClass();
                c0216Ahf.f(new C55107z9e(14, c7828Mig, compositeDisposable));
                c52875xhf.getClass();
                ComposerRootView payoutsView = new PayoutsView(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(payoutsView, PayoutsView.access$getComponentPath$cp(), c0216Ahf, (PayoutsContext) obj, null, null, null);
                payoutsView.setBackgroundColor(payoutsView.getResources().getColor(R.color.sig_color_flat_pure_black_any_alpha_50));
                return payoutsView;
        }
    }

    public final void b(ZRj zRj, E8d e8d) {
        switch (this.d) {
            case 8:
                boolean z = e8d instanceof B8d;
                Object obj = this.g;
                Object obj2 = this.e;
                Object obj3 = this.f;
                if (z && !((B8d) e8d).d) {
                    C45456srd c45456srd = (C45456srd) obj3;
                    C21835dUj c21835dUj = (C21835dUj) c45456srd.k.get();
                    AbstractC50324w26.A0(new SingleObserveOn(new SingleSubscribeOn(((InterfaceC47306u44) c21835dUj.a.get()).u(EnumC37079nOj.Z), c21835dUj.b.n()), c45456srd.o.m()), new EB6((Object) c45456srd, (List) obj2, (Object) e8d, (Object) ((C46989trd) obj), 20), c45456srd.b);
                    return;
                }
                ((C45456srd) obj3).c((List) obj2, e8d, Z7d.SPECTACLES_ALBUM, (C46989trd) obj);
                return;
            default:
                C37795ns0 c = ((C38363oEh) this.f).C0.c(EnumC21100d12.h, EnumC21100d12.g);
                if ((e8d instanceof B8d) && !((B8d) e8d).d) {
                    ((C38363oEh) this.f).a(zRj.a, (Observer) this.e, e8d, Z7d.f, (EnumC13062Upi) this.g);
                    return;
                }
                Disposable subscribe = new CompletableDoFinally(AbstractC27828hOi.u((C41280q8d) ((C38363oEh) this.f).d.get(), ((C38363oEh) this.f).a, c, Collections.singletonList(zRj.a.get(0)), Z7d.SPECTACLES_ALBUM, e8d, 480), new C36044mj9(24, (C38363oEh) this.f, c, zRj)).subscribe();
                C54690ysm c54690ysm = ((C38363oEh) this.f).i;
                CXf.f.getClass();
                Collections.singletonList("SavingAndExportingControllerImpl");
                c54690ysm.d.b(subscribe);
                return;
        }
    }

    public final void d(String str, List list) {
        int i = this.d;
        Object obj = this.g;
        Object obj2 = this.e;
        Object obj3 = this.f;
        switch (i) {
            case 10:
                ((C14022Wda) obj3).g(list, (LB8) obj2, (C36744nB8) obj);
                return;
            default:
                ((C46504tXl) obj3).c = null;
                int i2 = C51049wVe.F;
                AbstractC49107vEl.b("Playlist group sanity check failed.  Please shake");
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                StringBuilder A = B3h.A("Error ", str, " launched from ");
                A.append((EnumC28471hp4) obj);
                A.append('}');
                ((W88) ((C51049wVe) obj2).c.h.get()).a(enumC27754hLi, new IllegalStateException(A.toString(), new IllegalStateException(ID3.L2(list, ", ", null, null, null, 62))), new C37795ns0(B7d.N0, "FragmentLauncher"), "PlaylistGroups");
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        EnumC7677Mcc enumC7677Mcc;
        String str;
        Object obj3;
        int i;
        EnumC8308Ncc enumC8308Ncc = null;
        Object c36982nKl = null;
        switch (this.d) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                long longValue = ((Number) obj2).longValue();
                O81 o81 = (O81) this.f;
                o81.getClass();
                UMd M0 = T73.M0(EnumC8955Od1.I0, "from_cache", booleanValue);
                M0.b("id", (String) this.e);
                M0.b("scale", (String) this.g);
                o81.c().d(M0, 1L);
                o81.c().l(M0, longValue);
                return C38218o8m.a;
            case 1:
                Object obj4 = (N0m) obj;
                Object obj5 = (InterfaceC18901baa) obj2;
                Function3 function3 = (Function3) this.f;
                A59 a59 = (A59) this.g;
                String str2 = (String) this.e;
                a59.getClass();
                HashMap hashMap = new HashMap();
                hashMap.put("Accept-Language", a59.c.a());
                if (true ^ BYk.y1(str2)) {
                    hashMap.put(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, str2);
                }
                C48971v9a c48971v9a = new C48971v9a();
                c48971v9a.b = hashMap;
                function3.D0(obj4, c48971v9a, obj5);
                return C38218o8m.a;
            case 2:
                return a((InterfaceC4836Hpa) obj, (CompositeDisposable) obj2);
            case 3:
                return new XQb((KCc) obj, new C30286j0c(24, (InterfaceC6857Kug) this.f), new C30286j0c(25, (InterfaceC6857Kug) this.e), (InterfaceC53244xwb) obj2, new C30286j0c(26, (InterfaceC6857Kug) this.g));
            case 4:
                return AbstractC21129d26.C0(new CompletableFromAction(new C34700lr0((C7319Lne) this.e, (Function1) this.g, (C20556cf8) obj, (JMb) obj2, 26)), C19613c30.e, ((C41383qCg) this.f).m());
            case 5:
                C19753c8f c19753c8f = (C19753c8f) obj;
                return COl.l(AbstractC21129d26.C0(new CompletableFromAction(new UX6((C7319Lne) this.f, new C55224zE6(7, c19753c8f), (C7294Lme) c19753c8f.c.invoke(), (InterfaceC2235Dme) obj2, (C18160b66) this.e, 10)), C8583Nne.d, ((C41383qCg) this.g).m()), "LOOK:DefaultLensExplorerNavigationUseCase#navigateTo");
            case 6:
                MotionEvent motionEvent = (MotionEvent) obj2;
                if (!((Boolean) ((Function2) this.f).invoke((View) obj, motionEvent)).booleanValue()) {
                    C38592oNl c38592oNl = (C38592oNl) ((AbstractC40128pNl) this.e);
                    int i2 = c38592oNl.b.a;
                    C33673lB7 c33673lB7 = (C33673lB7) this.g;
                    int left = i2 - c33673lB7.b.getLeft();
                    int top = c38592oNl.b.b - c33673lB7.b.getTop();
                    if (left != 0 || top != 0) {
                        motionEvent.setLocation(motionEvent.getX() + left, motionEvent.getY() + top);
                    }
                    c33673lB7.b.dispatchTouchEvent(motionEvent);
                }
                return Boolean.TRUE;
            case 7:
                int intValue = ((Number) obj).intValue();
                int intValue2 = ((Number) obj2).intValue();
                C21465dFh c21465dFh = (C21465dFh) this.f;
                int i3 = c21465dFh.Z;
                if (intValue2 < i3) {
                    if (intValue2 < i3 && ((Boolean) c21465dFh.h.get(Integer.valueOf(intValue))).booleanValue()) {
                        if (intValue2 == 0) {
                            ((C55651zVg) this.e).a++;
                        }
                    } else {
                        ((C51051wVg) this.g).a = false;
                    }
                }
                return C38218o8m.a;
            case 8:
                b((ZRj) obj, (E8d) obj2);
                return C38218o8m.a;
            case 9:
                C22974eEh c22974eEh = (C22974eEh) this.f;
                Single q = C22974eEh.q((C37795ns0) obj, (C14564Wzh) this.e, c22974eEh, (List) obj2);
                EBh eBh = EBh.h;
                C5714Izh c5714Izh = (C5714Izh) this.g;
                return new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(VIn.n(q, eBh, c5714Izh.g, true), c22974eEh.A.e()), new C26188gKa(9, c22974eEh, c5714Izh)), new ODh(c22974eEh, 4));
            case 10:
                d((String) obj, (List) obj2);
                return C38218o8m.a;
            case 11:
                AbstractC22959eE2 abstractC22959eE2 = (AbstractC22959eE2) obj;
                Throwable th = (Throwable) obj2;
                long n = QHn.n(((OHd) this.f).a, (C11843Sre) this.e);
                C31222jcc c31222jcc = (C31222jcc) this.g;
                if (c31222jcc != null) {
                    OHd oHd = (OHd) this.f;
                    InterfaceC5150Icc interfaceC5150Icc = (InterfaceC5150Icc) oHd.k.get();
                    String str3 = c31222jcc.b;
                    EnumC8308Ncc enumC8308Ncc2 = EnumC8308Ncc.METADATA_FETCH;
                    Map singletonMap = Collections.singletonMap(enumC8308Ncc2, Long.valueOf(n));
                    C38150o64 c38150o64 = (C38150o64) oHd.b.get();
                    if (th == null) {
                        enumC7677Mcc = EnumC7677Mcc.SUCCESS;
                    } else if (c38150o64.a(th)) {
                        enumC7677Mcc = EnumC7677Mcc.NO_CONNECTION;
                    } else {
                        enumC7677Mcc = EnumC7677Mcc.FAILURE;
                    }
                    if (th != null) {
                        enumC8308Ncc = enumC8308Ncc2;
                    }
                    C5782Jcc c5782Jcc = (C5782Jcc) interfaceC5150Icc;
                    synchronized (c5782Jcc) {
                        DE de = (DE) c5782Jcc.c.get(str3);
                        if (de != null) {
                            AbstractC17491afb.a(de.k, singletonMap);
                            if (enumC7677Mcc != EnumC7677Mcc.SUCCESS || enumC8308Ncc != null) {
                                c5782Jcc.a().b(de, enumC8308Ncc, enumC7677Mcc);
                                c5782Jcc.c.remove(str3);
                            }
                        }
                    }
                }
                return C38218o8m.a;
            case 12:
                Throwable th2 = (Throwable) obj2;
                if (((C34208lX2) obj) == null && th2 == null) {
                    XF4 xf4 = (XF4) this.f;
                    CompletablePeek b = XF4.b(xf4, (C51615wse) this.e, (List) ((C11426Saf) this.g).a);
                    CompositeDisposable compositeDisposable = xf4.Y;
                    if (compositeDisposable != null) {
                        AbstractC50324w26.p0(b, compositeDisposable);
                    } else {
                        K1c.f1("disposables");
                        throw null;
                    }
                }
                return C38218o8m.a;
            case 13:
                AbstractC1602Cme abstractC1602Cme = (AbstractC1602Cme) obj;
                Throwable th3 = (Throwable) obj2;
                Object obj6 = this.g;
                Object obj7 = this.e;
                C40337pWe c40337pWe = (C40337pWe) this.f;
                AUe aUe = (AUe) obj7;
                OUe oUe = (OUe) obj6;
                if (th3 == null) {
                    str = "launch";
                } else {
                    str = "launch_error";
                }
                C40337pWe.k(c40337pWe, aUe, oUe, str);
                return C38218o8m.a;
            case 14:
                d((String) obj, (List) obj2);
                return C38218o8m.a;
            case 15:
                InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) obj;
                Throwable th4 = (Throwable) obj2;
                C20264cT7 c20264cT7 = (C20264cT7) this.f;
                c20264cT7.a().a(interfaceC31127jYe);
                ((A8a) c20264cT7.g.getValue()).a(interfaceC31127jYe);
                if (th4 == null) {
                    obj3 = this.e;
                } else {
                    obj3 = this.g;
                }
                ((List) obj3).add(interfaceC31127jYe);
                return C38218o8m.a;
            case 16:
                STe sTe = (STe) obj;
                Throwable th5 = (Throwable) obj2;
                A6a.a((A6a) this.f, ((H5a) this.e).d, this.g);
                return C38218o8m.a;
            case 17:
                return a((InterfaceC4836Hpa) obj, (CompositeDisposable) obj2);
            case 18:
                return a((InterfaceC4836Hpa) obj, (CompositeDisposable) obj2);
            case 19:
                return a((InterfaceC4836Hpa) obj, (CompositeDisposable) obj2);
            case 20:
                return new C0099Acj((Context) this.f, (C7319Lne) this.e, (JUa) this.g, new C51223wcj((List) obj2, null, (InterfaceC49691vcj) obj, null, null, 26), null, false, 48);
            case 21:
                b((ZRj) obj, (E8d) obj2);
                return C38218o8m.a;
            case 22:
                Error error = (Error) obj2;
                if (((Boolean) obj).booleanValue()) {
                    i = 1;
                } else {
                    i = 2;
                }
                AbstractC41588qKl abstractC41588qKl = (AbstractC41588qKl) this.e;
                ((QZf) this.f).getClass();
                if (abstractC41588qKl instanceof C35447mKl) {
                    C35447mKl c35447mKl = (C35447mKl) abstractC41588qKl;
                    c36982nKl = new C35447mKl(c35447mKl.a, c35447mKl.b, i, c35447mKl.d, c35447mKl.e, c35447mKl.f, c35447mKl.g, c35447mKl.h, c35447mKl.i, c35447mKl.j, c35447mKl.k);
                } else if (abstractC41588qKl instanceof C36982nKl) {
                    C36982nKl c36982nKl2 = (C36982nKl) abstractC41588qKl;
                    c36982nKl = new C36982nKl(c36982nKl2.a, c36982nKl2.b, i, c36982nKl2.d, c36982nKl2.e, c36982nKl2.f, c36982nKl2.g, c36982nKl2.h);
                }
                if (c36982nKl != null) {
                    ((PublishSubject) this.g).onNext(c36982nKl);
                }
                return C38218o8m.a;
            default:
                Error error2 = (Error) obj2;
                List<PickerTrack> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (PickerTrack pickerTrack : list) {
                    arrayList.add(pickerTrack.g());
                }
                ((T6e) this.f).a((Long) this.e, arrayList, (Function2) this.g);
                return C38218o8m.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L81(String str, String str2, SV9 sv9) {
        super(2);
        this.d = 17;
        this.e = str;
        this.g = str2;
        this.f = sv9;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L81(Function3 function3, A59 a59, String str) {
        super(2);
        this.d = 1;
        this.f = function3;
        this.g = a59;
        this.e = str;
    }
}
