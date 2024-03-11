package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.GestureDetector;
import android.view.MotionEvent;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.FileInputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;

/* renamed from: VUe  reason: default package */
/* loaded from: classes6.dex */
public final class VUe implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ VUe(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public final C34714lre a() {
        Map map;
        int i = this.a;
        HashMap hashMap = null;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 12:
                C3632Fs0 c3632Fs0 = ((C2712Eg7) obj4).b;
                C5938Jim c5938Jim = (C5938Jim) obj3;
                String str = c5938Jim.a;
                C28314him c28314him = (C28314him) obj2;
                InterfaceC3409Fim interfaceC3409Fim = c28314him.b;
                String str2 = ((C26782gim) obj).v;
                C6570Kim c6570Kim = c5938Jim.c;
                if (c6570Kim != null && (map = c6570Kim.g) != null) {
                    hashMap = new HashMap(map);
                }
                return C48737v01.t(str, interfaceC3409Fim, str2, c28314him.i, c28314him.d, null, null, hashMap, null, 352);
            case 13:
                C3632Fs0 c3632Fs02 = ((C15629Yr9) obj4).e;
                C25249fim c25249fim = (C25249fim) obj3;
                C28314him c28314him2 = (C28314him) obj2;
                return C48737v01.t(c25249fim.b, c28314him2.b, c28314him2.h, c28314him2.i, c28314him2.d, ((C11838Sr9) obj).b, c25249fim.c, null, c28314him2.k, 128);
            case 14:
                C3632Fs0 c3632Fs03 = ((C15629Yr9) obj4).e;
                B5j b5j = (B5j) obj3;
                C26782gim c26782gim = (C26782gim) obj2;
                String str3 = (String) b5j.b.a.get("location");
                if (str3 != null) {
                    C28314him c28314him3 = (C28314him) obj;
                    return C48737v01.t(str3, c28314him3.b, c28314him3.h, c28314him3.i, c28314him3.d, null, null, null, c28314him3.k, 224);
                }
                throw new C32962kim("Unable to retrieve resumable upload session url!", b5j.b.g, c26782gim);
            default:
                C3632Fs0 c3632Fs04 = ((C15629Yr9) obj4).e;
                String str4 = ((C5938Jim) obj3).a;
                C28314him c28314him4 = (C28314him) obj2;
                EnumC44299s6d enumC44299s6d = c28314him4.d;
                String str5 = ((C26782gim) obj).v;
                C31597jre c31597jre = new C31597jre(str4, 3, 1, null);
                c31597jre.h(ED3.Q1(new C11426Saf("Content-Type", "application/octet-stream"), new C11426Saf("Content-Length", "0"), new C11426Saf("x-goog-resumable", "start")));
                String str6 = c28314him4.i;
                if (str6 != null) {
                    c31597jre.k(str6, "__xsc_local__:media_orchestration_attempt_id");
                }
                if (str5 != null) {
                    EWl.r(c31597jre, str5);
                }
                c31597jre.k(enumC44299s6d.name(), AbstractC35904mdh.b);
                return c31597jre.g();
        }
    }

    public final void b() {
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 1:
                ((C38363oEh) obj4).a((List) obj3, (Observer) obj2, C50481w8d.c, Z7d.EXTERNAL_APPS, (EnumC13062Upi) obj);
                return;
            default:
                C50384w4g c50384w4g = (C50384w4g) obj4;
                C4g c4g = (C4g) obj2;
                c50384w4g.b((CompositeDisposable) obj3, c4g, null, false);
                InterfaceC12529Ttk interfaceC12529Ttk = (InterfaceC12529Ttk) obj;
                if (interfaceC12529Ttk instanceof C35607mRa) {
                    JQa jQa = ((C35607mRa) interfaceC12529Ttk).g;
                    if ((jQa instanceof DFj) && jQa.O() == 12) {
                        Single b = ((A6g) c50384w4g.O.get()).b(B6g.Y);
                        C41383qCg c41383qCg = c50384w4g.G;
                        MaybeObserveOn maybeObserveOn = new MaybeObserveOn(new MaybeFilterSingle(new SingleSubscribeOn(b, c41383qCg.e()), OQa.d), c41383qCg.e());
                        C38258oAc c38258oAc = new C38258oAc(9, c50384w4g, c4g);
                        U3g u3g = new U3g(c50384w4g, 12);
                        CompositeDisposable compositeDisposable = c50384w4g.v;
                        if (compositeDisposable != null) {
                            AbstractC50324w26.y0(maybeObserveOn, c38258oAc, u3g, compositeDisposable);
                            return;
                        } else {
                            K1c.f1("disposable");
                            throw null;
                        }
                    }
                    return;
                }
                return;
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Object obj;
        C45858t7e c45858t7e;
        Float i;
        int b;
        JQa jQa;
        Context context;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.a;
        Object obj2 = this.d;
        Object obj3 = this.e;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i2) {
            case 0:
                IVe iVe = ((C23388eVe) obj5).a;
                InterfaceC52871xhb d0 = T73.d0(1, new C30807jL8(29, iVe));
                if (((C37242nVe) obj4).a.a.b) {
                    UUe uUe = new UUe(d0);
                    AbstractC53548y8e.d(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC24764fP(25, (C51049wVe) obj3, uUe)).p(), (Scheduler) obj2).subscribe(), iVe.e.f, null);
                    return new C24923fVe(uUe);
                }
                return new C24923fVe((InterfaceC43406rWe) d0.getValue());
            case 1:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            case 3:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj5;
                Iterator it = interfaceC35900mdd.m1().b().iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((C32193kF9) obj).b == 2) {
                        }
                    } else {
                        obj = null;
                    }
                }
                C32193kF9 c32193kF9 = (C32193kF9) obj;
                if (c32193kF9 == null) {
                    return null;
                }
                C31973k6e c31973k6e = (C31973k6e) obj4;
                C34189lW7 c34189lW7 = (C34189lW7) obj2;
                C32653kW7 c32653kW7 = (C32653kW7) obj3;
                FileInputStream B0 = interfaceC35900mdd.B0(c32193kF9);
                if (B0 == null) {
                    return null;
                }
                try {
                    byte[] bArr = new byte[B0.available()];
                    B0.read(bArr);
                    ((C24922fVd) c31973k6e.c).getClass();
                    C45858t7e s = C24922fVd.s(bArr);
                    C45858t7e I = c34189lW7.I();
                    if (I != null && (i = I.i()) != null) {
                        c45858t7e = C45858t7e.a(s, null, Float.valueOf(i.floatValue()), null, 383);
                    } else {
                        c45858t7e = s;
                    }
                    c32653kW7.M = c45858t7e;
                    c38218o8m = s;
                } catch (Exception unused) {
                    C3632Fs0 c3632Fs0 = c31973k6e.b;
                }
                return c38218o8m;
            case 4:
                C51972x6m c51972x6m = (C51972x6m) obj5;
                AbstractC55065z7m abstractC55065z7m = (AbstractC55065z7m) obj4;
                AbstractC48908v6m abstractC48908v6m = (AbstractC48908v6m) obj2;
                ((HKg) ((InterfaceC7403Lr3) c51972x6m.b.get())).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                Bundle bundle = new Bundle();
                bundle.putSerializable("PROFILE_PAGE_SESSION_KEY", abstractC55065z7m);
                bundle.putSerializable("START_TIME", Long.valueOf(elapsedRealtime));
                abstractC48908v6m.setArguments(bundle);
                NCc b2 = abstractC55065z7m.a.b();
                Y3h a = C12986Ume.a();
                InterfaceC42436qta interfaceC42436qta = abstractC55065z7m.a;
                a.b(interfaceC42436qta.a().d());
                MUf mUf = new MUf(c51972x6m.a, new W09(b2, abstractC48908v6m, a.a()), interfaceC42436qta.a(), null);
                AbstractC1602Cme abstractC1602Cme = (AbstractC1602Cme) obj3;
                if (abstractC1602Cme != null) {
                    return C33478l3c.e(new AbstractC1602Cme[]{abstractC1602Cme, mUf});
                }
                return mUf;
            case 5:
                C6907Kwi c6907Kwi = (C6907Kwi) obj5;
                C47169tyi c47169tyi = (C47169tyi) obj4;
                C37788nri c37788nri = (C37788nri) obj2;
                DTm dTm = (DTm) obj3;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("SendToStepProcessor:createSendToPayload");
                try {
                    Single single = c6907Kwi.b1;
                    C19720c77 e = c47169tyi.l.e();
                    single.getClass();
                    C8074Msi c = C47169tyi.c(c47169tyi, c6907Kwi, c37788nri, (Single) dTm.b, new SingleFlatMap(new SingleSubscribeOn(single, e), new C41034pyi(c47169tyi, 2)));
                    c41336qAj.b();
                    return c;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 6:
                C17207aTj c17207aTj = (C17207aTj) obj5;
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) obj2;
                String str = (String) obj3;
                C17207aTj.a(c17207aTj, c17207aTj, new C10943Rgg(20, abstractC29409iQj, AbstractC41139q2m.a().toString().toUpperCase(), str));
                boolean a2 = ((InterfaceC47306u44) c17207aTj.i.getValue()).a(EnumC37079nOj.j1);
                if (!a2) {
                    ((AbstractC23249ePj) c17207aTj.h.getValue()).J0().getClass();
                    if (c17207aTj.e.registerReceiver(null, new IntentFilter("android.intent.action.DEVICE_STORAGE_LOW")) != null) {
                        C17207aTj.a(c17207aTj, c17207aTj, new C37151nRj(abstractC29409iQj, 11));
                        WSj wSj = (WSj) obj4;
                        if (wSj != null) {
                            wSj.i();
                            return c38218o8m;
                        }
                        return null;
                    }
                }
                if (a2) {
                    b = 1;
                } else {
                    b = abstractC29409iQj.j().b();
                }
                int W = AbstractC0164Afc.W(b);
                if (W != 0) {
                    if (W != 1) {
                        if (W != 2) {
                            if (W != 3) {
                                if (W == 4) {
                                    C17207aTj.a(c17207aTj, c17207aTj, new C37151nRj(abstractC29409iQj, 15));
                                    WSj wSj2 = (WSj) obj4;
                                    if (wSj2 != null) {
                                        wSj2.e();
                                        return c38218o8m;
                                    }
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                C17207aTj.a(c17207aTj, c17207aTj, new C37151nRj(abstractC29409iQj, 14));
                                WSj wSj3 = (WSj) obj4;
                                if (wSj3 != null) {
                                    wSj3.b();
                                    return c38218o8m;
                                }
                            }
                        } else {
                            C17207aTj.a(c17207aTj, c17207aTj, new C37151nRj(abstractC29409iQj, 12));
                            WSj wSj4 = (WSj) obj4;
                            if (wSj4 != null) {
                                wSj4.c(abstractC29409iQj.j().a(), abstractC29409iQj.j().c());
                                return c38218o8m;
                            }
                        }
                    } else {
                        C17207aTj.a(c17207aTj, c17207aTj, new C37151nRj(abstractC29409iQj, 13));
                        WSj wSj5 = (WSj) obj4;
                        if (wSj5 != null) {
                            wSj5.h();
                            return c38218o8m;
                        }
                    }
                } else {
                    WSj wSj6 = (WSj) obj4;
                    if (wSj6 != null) {
                        wSj6.d();
                    }
                    AbstractC47916uSj v = abstractC29409iQj.v();
                    if (v != null) {
                        if (v.m == EnumC21704dP8.a) {
                            v.m = EnumC21704dP8.b;
                        }
                        v.b(str, false);
                        return c38218o8m;
                    }
                }
                return null;
            case 7:
                return ((NE1) obj5).l((Uri) obj4, (String) obj2, (InterfaceC8573Nn4) obj3);
            case 8:
                C39251ook c39251ook = (C39251ook) obj5;
                String Q0 = c39251ook.Q0();
                boolean Z0 = c39251ook.Z0();
                String v0 = c39251ook.v0();
                int U0 = c39251ook.U0();
                int i3 = C4941Htk.a;
                return C4941Htk.b(U0, Q0, Z0, v0, c39251ook.t0(), c39251ook.E0(), (int) c39251ook.X0(), (int) c39251ook.x0(), c39251ook.A0(), c39251ook.z0(), (List) obj4, c39251ook.q0(), 0, (Map) obj2, (EnumC8088Mt8) obj3, false, 36864);
            case 9:
                AbstractC40786pok k = ((InterfaceC12529Ttk) obj5).k();
                if (k instanceof JQa) {
                    jQa = (JQa) k;
                } else {
                    jQa = null;
                }
                if (jQa == null) {
                    return null;
                }
                C33084knj c33084knj = (C33084knj) obj4;
                C41383qCg c41383qCg = (C41383qCg) obj3;
                InfoStickerView infoStickerView = (InfoStickerView) c33084knj.i.b.getValue();
                infoStickerView.a(jQa, (VQa) obj2);
                CompositeDisposable compositeDisposable = c33084knj.a.i;
                if (compositeDisposable == null) {
                    return null;
                }
                final AbstractC40811ppk abstractC40811ppk = infoStickerView.a;
                if (abstractC40811ppk != null) {
                    PublishSubject publishSubject = (PublishSubject) c33084knj.b.getValue();
                    InterfaceC2266Dnk interfaceC2266Dnk = (InterfaceC2266Dnk) abstractC40811ppk.d;
                    if (interfaceC2266Dnk != null && (context = interfaceC2266Dnk.getContext()) != null && abstractC40811ppk.h == null) {
                        abstractC40811ppk.h = new GestureDetector(context, new C46747thk(26, abstractC40811ppk));
                    }
                    abstractC40811ppk.j3();
                    compositeDisposable.b(publishSubject.subscribe(new Consumer() { // from class: opk
                        @Override // io.reactivex.rxjava3.functions.Consumer
                        public final void accept(Object obj6) {
                            int i4 = r2;
                            AbstractC40811ppk abstractC40811ppk2 = abstractC40811ppk;
                            switch (i4) {
                                case 0:
                                    abstractC40811ppk2.l3((XQa) obj6);
                                    return;
                                default:
                                    C11426Saf c11426Saf = (C11426Saf) obj6;
                                    GestureDetector gestureDetector = abstractC40811ppk2.h;
                                    if (gestureDetector != null) {
                                        gestureDetector.onTouchEvent((MotionEvent) c11426Saf.b);
                                        return;
                                    }
                                    return;
                            }
                        }
                    }, C28301hi9.d));
                }
                final AbstractC40811ppk abstractC40811ppk2 = infoStickerView.a;
                if (abstractC40811ppk2 != null) {
                    BehaviorSubject behaviorSubject = (BehaviorSubject) c33084knj.h.getValue();
                    compositeDisposable.b(new ObservableSubscribeOn(AbstractC0164Afc.F(behaviorSubject, behaviorSubject), c41383qCg.m()).subscribe(new Consumer() { // from class: opk
                        @Override // io.reactivex.rxjava3.functions.Consumer
                        public final void accept(Object obj6) {
                            int i4 = r2;
                            AbstractC40811ppk abstractC40811ppk22 = abstractC40811ppk2;
                            switch (i4) {
                                case 0:
                                    abstractC40811ppk22.l3((XQa) obj6);
                                    return;
                                default:
                                    C11426Saf c11426Saf = (C11426Saf) obj6;
                                    GestureDetector gestureDetector = abstractC40811ppk22.h;
                                    if (gestureDetector != null) {
                                        gestureDetector.onTouchEvent((MotionEvent) c11426Saf.b);
                                        return;
                                    }
                                    return;
                            }
                        }
                    }));
                }
                Disposable b3 = a.b(new DT1(13, infoStickerView));
                compositeDisposable.b(b3);
                return b3;
            case 10:
                C19774c9b c19774c9b = new C19774c9b();
                String str2 = (String) obj3;
                c19774c9b.c = ((LAk) obj5).c.b((String) obj4, null);
                c19774c9b.d = AbstractC49810vhf.i((String) obj2);
                NX7 nx7 = new NX7();
                str2.getClass();
                nx7.b = str2;
                nx7.a |= 1;
                c19774c9b.a = 3;
                c19774c9b.b = nx7;
                return c19774c9b;
            case 11:
                B5j b5j = (B5j) obj5;
                if (((C22179dim) obj4) != null ? !(b5j.b.b() || b5j.b.b == 308) : !b5j.b.b()) {
                    throw AbstractC53157xsn.c(b5j, (C26782gim) obj3);
                }
                return obj2;
            case 12:
                return a();
            case 13:
                return a();
            case 14:
                return a();
            default:
                return a();
        }
    }
}
