package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.identity.loginsignup.ui.pages.usernamepassword.UsernamePasswordPresenter;
import com.snap.identity.ui.AddedMeTakeOverOnCameraPresenter;
import com.snap.identity.ui.CommunicationChannelEnrollmentTakeoverPresenter;
import com.snap.identity.ui.shared.phonenumber.PhonePickerView;
import com.snap.impala.snappro.snapinsights.Snap;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: jum  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31680jum implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C31680jum(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        String str2;
        boolean z;
        String str3;
        switch (this.a) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                N93 n93 = (N93) c11426Saf.a;
                Status status = (Status) c11426Saf.b;
                Object obj2 = this.c;
                if (n93 != null) {
                    UsernamePasswordPresenter usernamePasswordPresenter = (UsernamePasswordPresenter) obj2;
                    boolean z2 = usernamePasswordPresenter.I0;
                    Y2l i3 = UsernamePasswordPresenter.i3(usernamePasswordPresenter, n93, (String) this.b);
                    if (z2) {
                        String str4 = i3.b;
                        if (str4 != null && !BYk.y1(str4) && BYk.x1(i3.b, usernamePasswordPresenter.A0, true)) {
                            List<String> list = i3.c;
                            if (list != null && !list.isEmpty()) {
                                usernamePasswordPresenter.z0 = new LinkedList(i3.c);
                            }
                            String str5 = i3.a;
                            if (str5 != null && !BYk.y1(str5)) {
                                usernamePasswordPresenter.p3(usernamePasswordPresenter.A0);
                                String str6 = i3.a;
                                usernamePasswordPresenter.q3(4);
                                usernamePasswordPresenter.B0 = str6;
                                ((H78) usernamePasswordPresenter.Y.get()).a(new V2l(i3.a));
                            } else {
                                ((C15095Xvc) ((InterfaceC10389Qjk) usernamePasswordPresenter.h.get())).b(EnumC11935Sva.SIGNUP_USERNAME_SUCCEED, EnumC16359Zva.INTERNAL_PROCESS, 2, K9f.REGISTRATION_USER_SIGNUP_USERNAME_PASSWORD);
                                usernamePasswordPresenter.q3(2);
                                usernamePasswordPresenter.p3(usernamePasswordPresenter.A0);
                            }
                            UsernamePasswordPresenter.o3(usernamePasswordPresenter, false, false, 3);
                            return;
                        }
                        return;
                    }
                    usernamePasswordPresenter.I0 = true;
                    List<String> list2 = i3.c;
                    if (list2 != null && !list2.isEmpty()) {
                        usernamePasswordPresenter.z0 = new LinkedList(i3.c);
                    }
                    String str7 = i3.a;
                    if ((str7 == null || BYk.y1(str7)) && (str = i3.b) != null && !BYk.y1(str)) {
                        str2 = i3.b;
                    } else if (usernamePasswordPresenter.z0.size() > 0) {
                        str2 = (String) usernamePasswordPresenter.z0.get(0);
                        usernamePasswordPresenter.z0.remove(0);
                    } else {
                        str2 = "";
                    }
                    if (!BYk.y1(str2)) {
                        usernamePasswordPresenter.q3(2);
                        usernamePasswordPresenter.C0 = DYk.n2(str2).toString();
                        C24003euc.v((C24003euc) usernamePasswordPresenter.j.get(), EnumC28042hXg.USERNAME, null, 6);
                    } else {
                        usernamePasswordPresenter.q3(1);
                    }
                    usernamePasswordPresenter.p3(str2);
                    UsernamePasswordPresenter.o3(usernamePasswordPresenter, false, false, 3);
                    return;
                }
                UsernamePasswordPresenter usernamePasswordPresenter2 = (UsernamePasswordPresenter) obj2;
                usernamePasswordPresenter2.p3(usernamePasswordPresenter2.A0);
                String string = usernamePasswordPresenter2.m3().getString(R.string.problem_connecting);
                usernamePasswordPresenter2.q3(4);
                usernamePasswordPresenter2.B0 = string;
                UsernamePasswordPresenter.o3(usernamePasswordPresenter2, false, false, 3);
                return;
            case 1:
                e((Throwable) obj);
                return;
            case 2:
                e((Throwable) obj);
                return;
            case 3:
                g(((Boolean) obj).booleanValue());
                return;
            case 4:
                C53270xxc c53270xxc = (C53270xxc) obj;
                MFi mFi = (MFi) ((UFi) this.c);
                mFi.W0().setMinDate(c53270xxc.a);
                mFi.W0().setMaxDate(Math.min(c53270xxc.b, ((GregorianCalendar) this.b).getTimeInMillis()));
                return;
            case 5:
                e((Throwable) obj);
                return;
            case 6:
                c((C1146Btl) obj);
                return;
            case 7:
                c((C1146Btl) obj);
                return;
            case 8:
                g(((Boolean) obj).booleanValue());
                return;
            case 9:
                e((Throwable) obj);
                return;
            case 10:
                UQ2 uq2 = (UQ2) this.c;
                Context context = uq2.d;
                C7319Lne c7319Lne = uq2.a;
                C40181pQ2.f.getClass();
                C17487af7 c17487af7 = new C17487af7(context, c7319Lne, C40181pQ2.X, false, null, null, null, 248);
                c17487af7.s(R.string.confirm_change_username_header);
                c17487af7.l = (String) obj;
                C17487af7.c(c17487af7, R.string.confirm_change_username_continue_button, new C25571fvj(17, (Function0) this.b), true, 8);
                C17487af7.g(c17487af7, null, false, null, null, null, 31);
                uq2.i.m().g(new RQ2(uq2, c17487af7.b(), 3));
                return;
            case 11:
                C0352An2 c0352An2 = (C0352An2) this.c;
                ((Function2) this.b).invoke(new C24564fGm((File) obj, c0352An2.f, c0352An2.d, c0352An2.b, XCa.f, c0352An2.g), null);
                return;
            case 12:
                FVg fVg = (FVg) obj;
                C13877Vxa c13877Vxa = (C13877Vxa) this.c;
                C4371Gwa c4371Gwa = new C4371Gwa(fVg, c13877Vxa.b, c13877Vxa.c, c13877Vxa.d, XCa.f);
                fVg.dispose();
                ((Function2) this.b).invoke(c4371Gwa, null);
                return;
            case 13:
                e((Throwable) obj);
                return;
            case 14:
                f((List) obj);
                return;
            case 15:
                e((Throwable) obj);
                return;
            case 16:
                Map map = (Map) obj;
                List<C54997z54> list3 = (List) this.c;
                Function1 function1 = (Function1) this.b;
                ArrayList arrayList = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    String str8 = (String) entry.getKey();
                    List<FB8> list4 = (List) entry.getValue();
                    ArrayList arrayList2 = new ArrayList(ED3.L1(list4, 10));
                    for (FB8 fb8 : list4) {
                        String str9 = fb8.c;
                        KQ kq = TXa.c;
                        if (!K1c.m(str9, "CHAT_SENT")) {
                            String str10 = fb8.c;
                            if (!K1c.m(str10, "CHAT_SENT_AND_OPENED") && !K1c.m(str10, "SNAP_SENT_SOUND") && !K1c.m(str10, "SNAP_SENT_NO_SOUND")) {
                                z = false;
                                arrayList2.add(new Y23(0.0d, fb8.e, Double.valueOf(fb8.d), 0.0d, z));
                            }
                        }
                        z = true;
                        arrayList2.add(new Y23(0.0d, fb8.e, Double.valueOf(fb8.d), 0.0d, z));
                    }
                    for (C54997z54 c54997z54 : list3) {
                        if (K1c.m(c54997z54.b(), str8)) {
                            String a = c54997z54.a();
                            if (a == null) {
                                a = "";
                            }
                            function1.invoke(new C48019uX2(a, arrayList2));
                            arrayList.add(C38218o8m.a);
                        }
                    }
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    break;
                }
                return;
            case 17:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    str3 = ((C8156Mw4) abstractC42716r4f.c()).a;
                } else {
                    str3 = (String) this.b;
                }
                ((KV2) this.c).b.n(new C34208lX2(-1L, str3, false, null, 24, 0), EnumC24310f6i.CHAT_PAGE);
                return;
            case 18:
                b((C51097wXe) obj);
                return;
            case 19:
                b((C51097wXe) obj);
                return;
            case 20:
                e((Throwable) obj);
                return;
            case 21:
                C16418Zxl c16418Zxl = (C16418Zxl) obj;
                C10043Pvg c10043Pvg = (C10043Pvg) this.b;
                C38596oO1 c38596oO1 = (C38596oO1) this.c;
                c10043Pvg.getClass();
                String string2 = c10043Pvg.a.getString(R.string.public_profile_hide_item, c38596oO1.d);
                C17487af7 c17487af72 = new C17487af7(c10043Pvg.a, c10043Pvg.c, c10043Pvg.d, false, null, null, null, 248);
                c17487af72.i(R.string.public_profile_report_sent_success_more_action);
                C17487af7.e(c17487af72, string2, new C48246uga(22, c10043Pvg, c38596oO1), true, 8);
                C17487af7.g(c17487af72, null, false, Integer.valueOf((int) R.string.public_profile_report_sent_success_cancel), null, null, 27);
                c10043Pvg.Y.m().g(new CEm(13, c10043Pvg, c17487af72.b()));
                return;
            case 22:
                InterfaceC28477hpa interfaceC28477hpa = (InterfaceC28477hpa) obj;
                C24057ewg c24057ewg = (C24057ewg) this.c;
                synchronized (c24057ewg) {
                    c24057ewg.h = interfaceC28477hpa;
                }
                ((SingleEmitter) this.b).onSuccess(interfaceC28477hpa);
                return;
            case 23:
                f((List) obj);
                return;
            case 24:
                f((List) obj);
                return;
            case 25:
                boolean z3 = ((DGa) obj).a;
                Object obj3 = this.b;
                C35336mGa c35336mGa = (C35336mGa) this.c;
                if (!z3) {
                    C43011rGa c43011rGa = (C43011rGa) c35336mGa.b.get();
                    ((XBe) c43011rGa.b.get()).b((FBe) c43011rGa.d.getValue());
                    ((AbstractC53082xpn) obj3).getClass();
                    ((InterfaceC51860x2a) ((WFa) ((VFa) c35336mGa.d.get())).a.get()).d(T73.L0(EnumC36871nGa.e, DatabaseHelper.authorizationToken_Type, "AD"), 1L);
                    return;
                }
                C43011rGa c43011rGa2 = (C43011rGa) c35336mGa.b.get();
                ((XBe) c43011rGa2.b.get()).b((FBe) c43011rGa2.e.getValue());
                ((AbstractC53082xpn) obj3).getClass();
                ((InterfaceC51860x2a) ((WFa) ((VFa) c35336mGa.d.get())).a.get()).d(T73.L0(EnumC36871nGa.f, DatabaseHelper.authorizationToken_Type, "AD"), 1L);
                return;
            case 26:
                List list5 = (List) this.c;
                list5.remove(((AbstractC23520eb1) obj).a);
                ((PublishSubject) this.b).onNext(list5);
                return;
            case 27:
                if (((P71) obj) instanceof N71) {
                    ((C50729wIb) this.b).getClass();
                    ((SingleSubject) this.c).onSuccess(new OC1(new byte[0], new byte[0]));
                    return;
                }
                return;
            case 28:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C46809tk8 c46809tk8 = (C46809tk8) this.c;
                c46809tk8.a = (C35026m40) this.b;
                SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener = c46809tk8.b;
                if (onFrameAvailableListener != null) {
                    onFrameAvailableListener.onFrameAvailable(null);
                    return;
                }
                return;
            default:
                f((List) obj);
                return;
        }
    }

    public final void b(C51097wXe c51097wXe) {
        String str;
        YKk yKk;
        switch (this.a) {
            case 18:
                C15006Xrj u = AbstractC39379otn.u(c51097wXe);
                if (u != null) {
                    str = u.b;
                } else {
                    str = null;
                }
                Snap snap2 = (Snap) this.c;
                if (!K1c.m(str, snap2.getSnapId())) {
                    ((C44845sSe) this.b).b.g().i(new QTe(snap2.getSnapId()), EnumC3345Fg7.b, GPm.B0);
                    return;
                }
                return;
            default:
                C14007Wck c14007Wck = ((C0074Abj) this.c).i;
                String snapId = ((Snap) this.b).getSnapId();
                C0074Abj c0074Abj = (C0074Abj) this.c;
                PublishSubject publishSubject = c0074Abj.c;
                Context context = c0074Abj.d;
                DBe dBe = new DBe();
                dBe.d = context.getString(R.string.snap_pro_notification_deleting_snap);
                InterfaceC33780lFe.e0.getClass();
                dBe.I = C32198kFe.p;
                ((XBe) c14007Wck.b).b(dBe.a());
                InterfaceC15175Xyk interfaceC15175Xyk = (InterfaceC15175Xyk) c14007Wck.d;
                if (BYk.E1(snapId, "W7_", false)) {
                    yKk = YKk.SPOTLIGHT;
                } else {
                    yKk = YKk.BUSINESS;
                }
                Disposable subscribe = new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableAndThenCompletable(new CompletableObserveOn(((PY6) interfaceC15175Xyk).d(yKk, snapId), ((C41383qCg) c14007Wck.e).m()), new CompletableFromCallable(new CallableC53634yC0(7, c51097wXe, snapId, publishSubject))), ((C41383qCg) c14007Wck.e).e()), c14007Wck.t(snapId)).subscribe(new C39915pF8(snapId, c14007Wck, context), new HRi(7, snapId, c14007Wck, context));
                XCa.f.getClass();
                Collections.singletonList("InsightsLayerActions");
                ((C54690ysm) c14007Wck.c).d.b(subscribe);
                return;
        }
    }

    public final void c(C1146Btl c1146Btl) {
        C8710Nsl a;
        boolean z;
        String str;
        int i;
        String str2;
        boolean z2;
        int i2 = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i2) {
            case 6:
                C39352osl a2 = C39352osl.a((C39352osl) obj, c1146Btl.b, c1146Btl.a);
                InterfaceC10181Qbb[] interfaceC10181QbbArr = C1122Bsl.e;
                ((C1122Bsl) obj2).c(a2);
                return;
            default:
                C6814Ksl c6814Ksl = (C6814Ksl) obj2;
                int ordinal = ((EnumC0515Atl) obj).ordinal();
                boolean z3 = c1146Btl.a;
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        InterfaceC10181Qbb[] interfaceC10181QbbArr2 = C6814Ksl.f;
                        a = c6814Ksl.a();
                        z2 = !z3;
                        str = null;
                        i = 59;
                        str2 = null;
                        z = false;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    InterfaceC10181Qbb[] interfaceC10181QbbArr3 = C6814Ksl.f;
                    a = c6814Ksl.a();
                    z = !z3;
                    str = null;
                    i = 61;
                    str2 = null;
                    z2 = false;
                }
                c6814Ksl.b(C8710Nsl.a(C8710Nsl.a(a, str2, z, z2, str, false, null, i), null, false, false, c1146Btl.b, false, null, 39));
                return;
        }
    }

    public final void e(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 1:
                C46565taa c46565taa = (C46565taa) obj2;
                C3632Fs0 c3632Fs0 = c46565taa.e;
                UMd L0 = T73.L0(EnumC4981Hvc.t1, "flow", "deserialize");
                L0.b(AuthorizationResponseParser.ERROR, th.getClass().getSimpleName());
                ((InterfaceC51860x2a) c46565taa.a.get()).d(L0, 1L);
                W88 w88 = (W88) c46565taa.c.get();
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.c;
                RuntimeException runtimeException = new RuntimeException("deserialize error " + ((String) obj));
                B7d b7d = B7d.M0;
                b7d.getClass();
                AbstractC55790zbb.b1(w88, enumC27754hLi, runtimeException, new C37795ns0(b7d, "GsonOneTapLoginUserSerializer"), null, true, false, 40);
                return;
            case 2:
                AddedMeTakeOverOnCameraPresenter.p3((AddedMeTakeOverOnCameraPresenter) obj);
                return;
            case 5:
                ((W88) ((C56102zo1) obj2).e.get()).c(EnumC27754hLi.b, th, (C37795ns0) obj);
                return;
            case 9:
                C3632Fs0 c3632Fs02 = ((C6509Kga) obj2).i;
                return;
            case 13:
                Object obj3 = ((C13927Vzc) obj2).f;
                return;
            case 15:
                Object obj4 = ((C23552ec9) obj2).e;
                return;
            default:
                C0074Abj c0074Abj = (C0074Abj) obj;
                String string = c0074Abj.d.getString(R.string.story_notification_save_failed);
                Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_red_regular_any);
                long c = IKf.c(null);
                DBe dBe = new DBe();
                dBe.e = string;
                dBe.f = null;
                dBe.m = valueOf;
                dBe.g = null;
                dBe.y = Long.valueOf(c);
                dBe.x = "STATUS_BAR";
                dBe.A = true;
                dBe.z = false;
                dBe.v = JR2.h;
                dBe.b = string;
                InterfaceC33780lFe.e0.getClass();
                dBe.I = C32198kFe.p;
                c0074Abj.e.b(dBe.a());
                return;
        }
    }

    public final void f(List list) {
        String str;
        boolean m;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 14:
                C3206Faf c3206Faf = (C3206Faf) obj2;
                String str2 = (String) obj;
                Iterator it = list.iterator();
                int i2 = 0;
                while (true) {
                    if (it.hasNext()) {
                        C42991rFf c42991rFf = (C42991rFf) it.next();
                        c3206Faf.getClass();
                        if (str2 != null) {
                            if (c42991rFf.d() != null) {
                                m = K1c.m(str2, c3206Faf.E0.invoke(c42991rFf.d().getCompositeStoryId()));
                            } else if (c42991rFf.e() != null) {
                                try {
                                    m = K1c.m(str2, C47597uFk.a(c42991rFf.e().a()).a.c);
                                } catch (Exception unused) {
                                    continue;
                                }
                            } else {
                                continue;
                            }
                            if (m) {
                            }
                        }
                        i2++;
                    } else {
                        i2 = -1;
                    }
                }
                if (i2 != -1) {
                    C42991rFf c42991rFf2 = (C42991rFf) list.get(i2);
                    double d = i2;
                    c3206Faf.getClass();
                    if (c42991rFf2.d() != null) {
                        str = c42991rFf2.d().getCompositeStoryId();
                    } else {
                        if (c42991rFf2.e() != null) {
                            try {
                                str = C47597uFk.a(c42991rFf2.e().a()).a.c;
                            } catch (Exception unused2) {
                            }
                        }
                        str = null;
                    }
                    if (str != null) {
                        c3206Faf.z0.D0(Double.valueOf(d), str, new C0677Baf(c3206Faf, 1));
                        return;
                    }
                    return;
                }
                return;
            case 23:
                C24057ewg c24057ewg = (C24057ewg) obj2;
                Function0 function0 = (Function0) obj;
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    if (K1c.m(((C23609eeg) it2.next()).b.d().getId(), c24057ewg.a)) {
                        function0.invoke();
                        return;
                    }
                }
                return;
            case 24:
                GAd gAd = (GAd) ((C14007Wck) obj2).c;
                gAd.getClass();
                Iterator it3 = ID3.D3((List) obj, list).iterator();
                while (it3.hasNext()) {
                    C11426Saf c11426Saf = (C11426Saf) it3.next();
                    SingleSubject singleSubject = (SingleSubject) gAd.b.a.get(c11426Saf.a);
                    if (singleSubject != null) {
                        singleSubject.onSuccess(c11426Saf.b);
                    }
                }
                return;
            default:
                ((C52616xX1) obj2).a.put(((N4d) obj).a, list);
                return;
        }
    }

    public final void g(boolean z) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 3:
                CommunicationChannelEnrollmentTakeoverPresenter communicationChannelEnrollmentTakeoverPresenter = (CommunicationChannelEnrollmentTakeoverPresenter) obj2;
                if (K1c.m(communicationChannelEnrollmentTakeoverPresenter.k3(((C32503kQ1) obj).d), Boolean.TRUE)) {
                    InterfaceC50110vtg interfaceC50110vtg = communicationChannelEnrollmentTakeoverPresenter.y0;
                    if (interfaceC50110vtg != null) {
                        C46330tQf L2 = ((OF5) ((C47782uN5) interfaceC50110vtg).a).L2();
                        C48576utg.f.getClass();
                        Collections.singletonList("TakeoverOnDemandImpl");
                        C3632Fs0 c3632Fs0 = C3632Fs0.a;
                        String name = EnumC45191sgl.e.name();
                        C37123nQf a = L2.a();
                        if (N9f.a[0] == 1) {
                            a.n(EnumC47042ttg.TAKEOVER_FOR_CAMERA_PAGE, name);
                            a.c().subscribe();
                            return;
                        }
                        throw new RuntimeException();
                    }
                    K1c.f1("promptingFeatureComponentInterface");
                    throw null;
                } else if (!z) {
                    communicationChannelEnrollmentTakeoverPresenter.o3(false);
                    return;
                } else {
                    return;
                }
            default:
                if (z) {
                    C50115vtl c50115vtl = (C50115vtl) obj2;
                    c50115vtl.o = new C40781pof(c50115vtl.e, null, (PhonePickerView) obj);
                    return;
                }
                return;
        }
    }

    public C31680jum(String str, KV2 kv2) {
        this.a = 17;
        this.b = str;
        this.c = kv2;
    }
}
