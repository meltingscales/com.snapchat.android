package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.IntentFilter;
import android.net.Uri;
import android.widget.RadioButton;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.modules.mini_send_to.CompositeEntityId;
import com.snap.sharing.share_sheet.ShareDestination;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesContextNotificationSettingsPresenter;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesSettingsPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: H0h  reason: default package */
/* loaded from: classes7.dex */
public final class H0h implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ H0h(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10, types: [Saj] */
    /* JADX WARN: Type inference failed for: r10v11, types: [mJe] */
    /* JADX WARN: Type inference failed for: r10v7, types: [nRd] */
    /* JADX WARN: Type inference failed for: r2v75, types: [io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn, io.reactivex.rxjava3.core.Completable] */
    /* JADX WARN: Type inference failed for: r3v35, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    /* JADX WARN: Type inference failed for: r5v23, types: [com.snap.spectacles.lib.fragments.presenters.SpectaclesSettingsPresenter, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C14377Wrm c14377Wrm;
        String str;
        Uri uri;
        Uri uri2;
        EnumC21613dLf enumC21613dLf;
        Object obj2;
        AbstractC29409iQj abstractC29409iQj;
        SpectaclesSettingsPresenter spectaclesSettingsPresenter;
        int i;
        int i2 = this.a;
        int i3 = 2;
        C8638Npl c8638Npl = null;
        r4 = null;
        String str2 = null;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i2) {
            case 0:
                M0h m0h = (M0h) obj;
                ((SingleSubject) obj4).onSuccess(new KUf(new M0h(m0h.a, m0h.b, m0h.c, m0h.d, (List) obj3)));
                return;
            case 1:
                EnumC49783vgd enumC49783vgd = (EnumC49783vgd) obj;
                FBa d = ((InterfaceC51315wgd) ((InterfaceC6857Kug) ((C40231pS4) obj4).a).get()).d(enumC49783vgd);
                C56386zza c56386zza = (C56386zza) obj3;
                c56386zza.getClass();
                c56386zza.d = new C44398sAc(26, enumC49783vgd);
                c56386zza.i = new C10894Reh(d.b, d.c);
                c56386zza.j = d.d;
                return;
            case 2:
                C52516xSl c52516xSl = (C52516xSl) obj;
                C26225gLm c26225gLm = (C26225gLm) obj4;
                if (((ArrayList) obj3).size() != 0) {
                    c26225gLm.d.c(30000L);
                    return;
                } else {
                    c26225gLm.getClass();
                    return;
                }
            case 3:
                b((Disposable) obj);
                return;
            case 4:
                C24834fRl c24834fRl = (C24834fRl) obj;
                f();
                return;
            case 5:
                C24834fRl c24834fRl2 = (C24834fRl) obj;
                f();
                return;
            case 6:
                C38218o8m c38218o8m = (C38218o8m) obj;
                ((CIh) ((C40049pKh) obj4).D()).Y.d(Uri.parse((String) obj3), JLj.SNAPCODE, null, false);
                return;
            case 7:
                C6907Kwi c6907Kwi = (C6907Kwi) obj4;
                c6907Kwi.e1.onNext((Q2g) obj);
                KFn.p(c6907Kwi.h, ((C40338pWf) ((AbstractC41873qWf) obj3)).d, null);
                return;
            case 8:
                c((Throwable) obj);
                return;
            case 9:
                QQd qQd = (QQd) obj;
                UQd uQd = (UQd) obj4;
                if (qQd instanceof PQd) {
                    ((C48875v5e) uQd.d).o(true);
                    C6907Kwi c6907Kwi2 = (C6907Kwi) obj3;
                    C4259Gri c4259Gri = c6907Kwi2.l1;
                    PQd pQd = (PQd) qQd;
                    List<CompositeEntityId> list = pQd.a;
                    ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                    for (CompositeEntityId compositeEntityId : list) {
                        int i4 = SQd.a[compositeEntityId.a().ordinal()];
                        if (i4 != 1) {
                            if (i4 != 2) {
                                if (i4 != 3) {
                                    if (i4 != 4) {
                                        if (i4 != 5) {
                                            throw new RuntimeException();
                                        }
                                        throw new IllegalStateException("Unknown EntityType!".toString());
                                    }
                                    c14377Wrm = new C35415mJe(ShareDestination.valueOf(compositeEntityId.getId()));
                                } else {
                                    String g = uQd.f.g(compositeEntityId.getId());
                                    String t0 = T73.t0(g);
                                    if (t0 == null) {
                                        t0 = "";
                                    }
                                    c14377Wrm = new C11430Saj(-1L, g, "", t0);
                                }
                            } else {
                                c14377Wrm = new C37145nRd(compositeEntityId.getId(), null, null);
                            }
                        } else {
                            c14377Wrm = new C14377Wrm(compositeEntityId.getId(), (C49018vB7) null, (NCc) null, 12);
                        }
                        arrayList.add(c14377Wrm);
                    }
                    String str3 = pQd.b;
                    if (str3 != null) {
                        C50277w08 c50277w08 = C50277w08.a;
                        c8638Npl = new C8638Npl(str3, c50277w08, c50277w08);
                    }
                    c6907Kwi2.d(C4259Gri.a(c4259Gri, arrayList, c8638Npl, null, null, 131062));
                    return;
                }
                ((C48875v5e) uQd.d).o(false);
                return;
            case 10:
                e(((Boolean) obj).booleanValue());
                return;
            case 11:
                e(((Boolean) obj).booleanValue());
                return;
            case 12:
                C24807fQi c24807fQi = (C24807fQi) obj4;
                c24807fQi.d.onComplete();
                C24807fQi.a(c24807fQi, (List) obj3, (EnumC33547l66) obj);
                return;
            case 13:
                b((Disposable) obj);
                return;
            case 14:
                c((Throwable) obj);
                return;
            case 15:
                int intValue = ((Number) obj).intValue();
                Q5a q5a = (Q5a) obj4;
                if (q5a.c > intValue) {
                    DTm dTm = ((C36621n6a) obj3).g;
                    dTm.getClass();
                    NCc nCc = new NCc(VY2.f, "group_is_full_dialog", false, true, false, null, false, false, null, false, 0, 8180);
                    Context context = (Context) dTm.b;
                    C7319Lne c7319Lne = (C7319Lne) dTm.c;
                    C17487af7 c17487af7 = new C17487af7(context, c7319Lne, nCc, false, null, null, null, 248);
                    c17487af7.s(R.string.group_invite_link_max_group_member_dialog_title);
                    c17487af7.l = context.getResources().getString(R.string.group_invite_link_max_group_member_dialog_description, String.valueOf(intValue + 1));
                    C17487af7.c(c17487af7, R.string.okay, T5a.d, true, 8);
                    C20555cf7 b = c17487af7.b();
                    c7319Lne.v(b, b.y0, null);
                    return;
                }
                C36621n6a c36621n6a = (C36621n6a) obj3;
                if (q5a.d) {
                    c36621n6a.getClass();
                    C41751qRd c41751qRd = new C41751qRd(12, c36621n6a, q5a);
                    DTm dTm2 = c36621n6a.g;
                    dTm2.getClass();
                    NCc nCc2 = new NCc(VY2.f, "invite_link_privacy_dialog", false, true, false, null, false, false, null, false, 0, 8180);
                    Context context2 = (Context) dTm2.b;
                    C7319Lne c7319Lne2 = (C7319Lne) dTm2.c;
                    C17487af7 c17487af72 = new C17487af7(context2, c7319Lne2, nCc2, false, null, null, null, 248);
                    c17487af72.s(R.string.group_invite_link_privacy_dialog_title);
                    c17487af72.l = context2.getResources().getString(R.string.group_invite_link_privacy_dialog_description);
                    C17487af7.c(c17487af72, R.string.group_invite_link_privacy_dialog_confirm, c41751qRd, true, 8);
                    C17487af7.g(c17487af72, null, false, null, null, null, 31);
                    C20555cf7 b2 = c17487af72.b();
                    c7319Lne2.v(b2, b2.y0, null);
                    return;
                }
                c36621n6a.g.e(S5a.CLIPBOARD_COPY_START);
                String uuid = AbstractC41139q2m.a().toString();
                EnumC35610mRd enumC35610mRd = EnumC35610mRd.FRIENDS_FEED;
                InterfaceC3732Fw4 interfaceC3732Fw4 = c36621n6a.b;
                String str4 = q5a.a;
                SingleFlatMapCompletable a = interfaceC3732Fw4.a(str4, enumC35610mRd);
                EnumC42761r6a enumC42761r6a = EnumC42761r6a.INVITE_BY_LINK;
                C46504tXl c46504tXl = c36621n6a.c;
                c46504tXl.getClass();
                J1b j1b = new J1b();
                j1b.b = Qzn.n(uuid);
                j1b.c = Qzn.n(str4);
                String a2 = ((InterfaceC50562wBj) c46504tXl.b).a();
                if (a2 != null) {
                    j1b.d = Qzn.n(a2);
                    if (F2b.GROUP_ID == F2b.STORY_ID) {
                        i3 = 3;
                    } else {
                        int i5 = G2b.a[enumC42761r6a.ordinal()];
                        if (i5 != 1) {
                            if (i5 != 2) {
                                i3 = 0;
                            } else {
                                i3 = 1;
                            }
                        }
                    }
                    j1b.e = i3;
                    int i6 = j1b.a;
                    j1b.f = 1;
                    j1b.a = 3 | i6;
                    Single single = (Single) ((DTm) ((H2b) c46504tXl.a)).d;
                    CIi cIi = new CIi(20, j1b);
                    single.getClass();
                    CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(a, new CompletableFromSingle(new SingleMap(new SingleFlatMap(single, cIi), K2b.b)));
                    C41383qCg c41383qCg = c36621n6a.k;
                    new CompletableObserveOn(new CompletableAndThenCompletable(new CompletableSubscribeOn(completableAndThenCompletable, c41383qCg.n()), AbstractC19038bfn.e(c36621n6a.i, new C41684qOi(FQi.Y, q5a.a, uuid, q5a.b, new KOi(null, null, null, null, false, 255)))), c41383qCg.m()).subscribe(new C7099Leg(9, c36621n6a, uuid, str4), new C35086m6a(c36621n6a, 1), c36621n6a.j);
                    return;
                }
                throw new IllegalStateException("Required value was null.".toString());
            case 16:
                WQi wQi = (WQi) obj;
                C34032lPi c34032lPi = (C34032lPi) obj4;
                JOi jOi = (JOi) obj3;
                EQi a3 = jOi.i().a();
                c34032lPi.getClass();
                C44625sJe c44625sJe = new C44625sJe();
                c44625sJe.j = a3;
                c44625sJe.k = LOi.COPY_LINK;
                c44625sJe.n = wQi.b;
                C32496kPi c32496kPi = wQi.c;
                if (c32496kPi != null && (uri2 = c32496kPi.a) != null) {
                    str = uri2.toString();
                } else {
                    str = null;
                }
                c44625sJe.o = str;
                if (c32496kPi != null && (uri = c32496kPi.b) != null) {
                    str2 = uri.toString();
                }
                c44625sJe.p = str2;
                c44625sJe.q = EnumC14830Xkd.URL;
                c44625sJe.t = wQi.d;
                c44625sJe.u = Boolean.FALSE;
                c44625sJe.z = jOi.j();
                c44625sJe.y = jOi.g();
                c34032lPi.d.h(c44625sJe);
                c34032lPi.c.a(true);
                return;
            case 17:
                if (obj instanceof EnumC21613dLf) {
                    enumC21613dLf = (EnumC21613dLf) obj;
                } else {
                    enumC21613dLf = null;
                }
                C38586oNf c38586oNf = (C38586oNf) obj4;
                if (enumC21613dLf == EnumC21613dLf.b) {
                    C38586oNf.j3(c38586oNf, (C55535zQk) obj3);
                    return;
                }
                InterfaceC53549y8f interfaceC53549y8f = c38586oNf.j;
                C55535zQk c55535zQk = (C55535zQk) obj3;
                String str5 = c55535zQk.a.a;
                P8a p8a = P8a.COMMUNITY;
                C47019tsi c47019tsi = C47019tsi.f;
                C32445kNf c32445kNf = C32445kNf.g;
                C37051nNf c37051nNf = new C37051nNf(c38586oNf, c55535zQk, 3);
                C30864jNf c30864jNf = C30864jNf.f;
                CompositeDisposable compositeDisposable = c38586oNf.D0;
                if (compositeDisposable != null) {
                    CompletableOnErrorComplete p = interfaceC53549y8f.a(new C8877Nzk(str5, p8a, c47019tsi, c32445kNf, c37051nNf, c30864jNf, compositeDisposable)).k(new C33981lNf(c38586oNf, 3)).p();
                    CompositeDisposable compositeDisposable2 = c38586oNf.D0;
                    if (compositeDisposable2 != null) {
                        AbstractC50324w26.p0(p, compositeDisposable2);
                        return;
                    } else {
                        K1c.f1("disposable");
                        throw null;
                    }
                }
                K1c.f1("disposable");
                throw null;
            case 18:
                List list2 = (List) obj;
                C38586oNf c38586oNf2 = (C38586oNf) obj4;
                c38586oNf2.k3().addAll(list2);
                Iterator it = c38586oNf2.k3().iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (((LEk) obj2).b.b()) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                LEk lEk = (LEk) obj2;
                if (lEk != null) {
                    GD3.j2(c38586oNf2.k3(), new C27002grh(26, lEk), true);
                }
                c38586oNf2.l3((RecyclerView) obj3);
                BehaviorSubject behaviorSubject = c38586oNf2.F0;
                if (behaviorSubject != null) {
                    behaviorSubject.onNext(c38586oNf2.k3());
                    List<LEk> list3 = list2;
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        for (LEk lEk2 : list3) {
                            if (!lEk2.b.b() && !lEk2.c()) {
                                CompletableOnErrorComplete p2 = c38586oNf2.j.a(new C10775Qzk(C47019tsi.f, new C41751qRd(14, c38586oNf2, list2))).k(new H0h(19, c38586oNf2, list2)).p();
                                CompositeDisposable compositeDisposable3 = c38586oNf2.D0;
                                if (compositeDisposable3 != null) {
                                    AbstractC50324w26.p0(p2, compositeDisposable3);
                                    return;
                                } else {
                                    K1c.f1("disposable");
                                    throw null;
                                }
                            }
                        }
                        return;
                    }
                    return;
                }
                K1c.f1("postToRecipientsSubject");
                throw null;
            case 19:
                c((Throwable) obj);
                return;
            case 20:
                A1l a1l = (A1l) obj;
                RadioButton radioButton = (RadioButton) obj4;
                radioButton.setVisibility(0);
                radioButton.setOnClickListener(new View$OnClickListenerC27629hGi(20, (C43343rU) obj3));
                return;
            case 21:
                c((Throwable) obj);
                return;
            case 22:
                Y3h a4 = C12986Ume.a();
                a4.b(ZOj.U0);
                ((SpectaclesContextNotificationSettingsPresenter) obj4).g.v(new W09(ZOj.S0, (C5547Isi) ((InterfaceC40934pui) obj), a4.a()), ZOj.T0, new C8074Msi(new C4259Gri((List) obj3, null, null, null, false, null, false, null, null, null, null, null, null, null, 0, null, null, 131070), SpectaclesContextNotificationSettingsPresenter.D0));
                return;
            case 23:
                String str6 = (String) obj;
                JYj jYj = (JYj) ((SpectaclesSettingsPresenter) obj4).d;
                if (jYj != null) {
                    ((C46526tYj) jYj).o1(((C24904fUj) obj3).b, str6);
                    return;
                }
                return;
            case 24:
                ?? r5 = (SpectaclesSettingsPresenter) obj4;
                C41751qRd c41751qRd2 = new C41751qRd(27, (RXj) obj3, (C51126wYj) obj);
                int i7 = SpectaclesSettingsPresenter.r1;
                r5.t3(r5, c41751qRd2);
                return;
            case 25:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    SpectaclesSettingsPresenter spectaclesSettingsPresenter2 = (SpectaclesSettingsPresenter) obj4;
                    abstractC29409iQj = (AbstractC29409iQj) obj3;
                    AbstractC29409iQj abstractC29409iQj2 = (AbstractC29409iQj) abstractC42716r4f.c();
                    int i8 = SpectaclesSettingsPresenter.r1;
                    KQj kQj = spectaclesSettingsPresenter2.p3().U1().d(abstractC29409iQj2.d).a;
                    int i9 = -1;
                    if (kQj == null) {
                        i = -1;
                    } else {
                        i = HYj.a[kQj.ordinal()];
                    }
                    if (i != 1 && i != 2 && i != 3 && i != 4 && i != 5) {
                        spectaclesSettingsPresenter2.r3(spectaclesSettingsPresenter2, new C37151nRj(abstractC29409iQj2, 10));
                        spectaclesSettingsPresenter = spectaclesSettingsPresenter2;
                    } else {
                        if (kQj != null) {
                            i9 = AbstractC52658xYj.a[kQj.ordinal()];
                        }
                        if (i9 != 1 && i9 != 2 && i9 != 3) {
                            if (i9 != 4 && i9 != 5) {
                                spectaclesSettingsPresenter2.r3(spectaclesSettingsPresenter2, new C37151nRj(abstractC29409iQj, 6));
                                JYj jYj2 = (JYj) spectaclesSettingsPresenter2.d;
                                if (jYj2 != null) {
                                    ((C46526tYj) jYj2).p1();
                                    return;
                                }
                                return;
                            }
                            spectaclesSettingsPresenter2.r3(spectaclesSettingsPresenter2, new C37151nRj(abstractC29409iQj, 8));
                            JYj jYj3 = (JYj) spectaclesSettingsPresenter2.d;
                            if (jYj3 != null) {
                                C46526tYj c46526tYj = (C46526tYj) jYj3;
                                String string = c46526tYj.getResources().getString(R.string.spectacles_settings_connect_failed_title);
                                String string2 = c46526tYj.getResources().getString(c46526tYj.i1());
                                C17487af7 c17487af73 = new C17487af7(c46526tYj.requireContext(), c46526tYj.k1(), new NCc(C23321eSj.f, "spectacles_already_importing_error", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 240);
                                c17487af73.k = string;
                                c17487af73.l = string2;
                                C17487af7.c(c17487af73, R.string.okay, YOj.I0, true, 8);
                                C20555cf7 b3 = c17487af73.b();
                                c46526tYj.k1().v(b3, b3.y0, null);
                                return;
                            }
                            return;
                        }
                        spectaclesSettingsPresenter2.r3(spectaclesSettingsPresenter2, new C37151nRj(abstractC29409iQj, 7));
                        C49402vQj D = abstractC29409iQj2.D();
                        if (D != null) {
                            SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC30743jIj(5, D));
                            C41383qCg c41383qCg2 = spectaclesSettingsPresenter2.g1;
                            AbstractC50324w26.w0(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleObserveOn(singleFromCallable, c41383qCg2.m()), c41383qCg2.e()), new BYj(spectaclesSettingsPresenter2, 0)), spectaclesSettingsPresenter2.d1);
                            return;
                        }
                        return;
                    }
                } else {
                    abstractC29409iQj = (AbstractC29409iQj) obj3;
                    spectaclesSettingsPresenter = (SpectaclesSettingsPresenter) obj4;
                }
                SpectaclesSettingsPresenter.i3(spectaclesSettingsPresenter, abstractC29409iQj);
                return;
            case 26:
                C7173Lhh c7173Lhh = ((C39123ojh) obj).a;
                if (c7173Lhh != null && c7173Lhh.a.c()) {
                    ((C29457iSj) ((C29385iPj) obj4).f.getValue()).h(EnumC46094tH1.k, (String) obj3, null);
                    return;
                }
                return;
            case 27:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c11426Saf.b).booleanValue();
                C31287jf3 c31287jf3 = (C31287jf3) obj4;
                C3632Fs0 c3632Fs0 = c31287jf3.e;
                if (booleanValue) {
                    CompletableFromAction completableFromAction = new CompletableFromAction(new C0747Bdb(6, c31287jf3));
                    C41383qCg c41383qCg3 = c31287jf3.i;
                    CompositeDisposable compositeDisposable4 = (CompositeDisposable) obj3;
                    new CompletableObserveOn(new CompletableSubscribeOn(completableFromAction, c41383qCg3.m()), c41383qCg3.q()).subscribe(new JTi(9, c31287jf3, compositeDisposable4), new Object(), compositeDisposable4);
                    return;
                } else if (booleanValue2) {
                    C33660lAj c33660lAj = c31287jf3.j;
                    if (c33660lAj != null) {
                        c33660lAj.c();
                        return;
                    }
                    return;
                } else {
                    C33660lAj c33660lAj2 = c31287jf3.j;
                    if (c33660lAj2 != null) {
                        c33660lAj2.a();
                        return;
                    }
                    return;
                }
            case 28:
                e(((Boolean) obj).booleanValue());
                return;
            default:
                b((Disposable) obj);
                return;
        }
    }

    public final void b(Disposable disposable) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 3:
                ((HKg) ((NSl) obj).b).getClass();
                ((H98) obj2).d = System.currentTimeMillis();
                return;
            case 13:
                C24807fQi c24807fQi = (C24807fQi) obj2;
                if (!c24807fQi.z0 && ((ShareDestination) obj) == ShareDestination.CONTACTS) {
                    c24807fQi.dismiss();
                    return;
                }
                return;
            default:
                ((Set) obj2).add(((AbstractC29409iQj) obj).d);
                return;
        }
    }

    public final void c(Throwable th) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 8:
                C6907Kwi c6907Kwi = (C6907Kwi) obj;
                for (InterfaceC31526joi interfaceC31526joi : ((C1631Cni) obj2).s) {
                    interfaceC31526joi.b(c6907Kwi, th);
                }
                return;
            case 14:
                C30788jKe c30788jKe = (C30788jKe) obj2;
                c30788jKe.e.c(EnumC27754hLi.a, th, c30788jKe.g.a("getLinkType"));
                C3632Fs0 c3632Fs0 = (C3632Fs0) c30788jKe.i.getValue();
                return;
            case 19:
                C38586oNf c38586oNf = (C38586oNf) obj2;
                C3632Fs0 c3632Fs02 = c38586oNf.y0;
                C38586oNf.i3(c38586oNf, (List) obj);
                return;
            default:
                C55088z8k c55088z8k = (C55088z8k) obj2;
                EnumC39961pH4 enumC39961pH4 = (EnumC39961pH4) obj;
                CJn.i(c55088z8k.E(), enumC39961pH4);
                CJn.k((W88) c55088z8k.g, ((C37795ns0) c55088z8k.j).a(enumC39961pH4.name()), th);
                return;
        }
    }

    public final void e(boolean z) {
        int i;
        int i2 = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i2) {
            case 10:
                B5e b5e = (B5e) obj2;
                b5e.k = z;
                if (z) {
                    RLi rLi = (RLi) b5e.d.get();
                    Activity activity = b5e.c;
                    InterfaceC6857Kug interfaceC6857Kug = b5e.e;
                    InterfaceC6857Kug interfaceC6857Kug2 = b5e.h;
                    rLi.getClass();
                    rLi.g = new WeakReference(activity);
                    rLi.h = interfaceC6857Kug;
                    rLi.i = new WeakReference(interfaceC6857Kug2);
                    if (rLi.n == null) {
                        rLi.n = new SYi(13, rLi);
                    }
                    IntentFilter intentFilter = new IntentFilter();
                    intentFilter.addAction("com.snap.SHAKE_REPORT");
                    rLi.a.registerReceiver(rLi.n, intentFilter);
                    ((CompositeDisposable) obj).b(a.b(new LSl(12, rLi)));
                    b5e.t = true;
                    C5110Ial c5110Ial = (C5110Ial) b5e.g.get();
                    AbstractC50324w26.d0(c5110Ial.g.j(), new RunnableC3212Fal(c5110Ial, 1), c5110Ial.l);
                    AbstractC50324w26.d0(rLi.a(), new L7j(rLi, z, 16), rLi.p);
                    AbstractC50324w26.d0(rLi.a(), new QLi(rLi, 2), rLi.p);
                    AbstractC39139ok8.a.set(z);
                    return;
                }
                return;
            case 11:
                if (z) {
                    ((B5l) ((InterfaceC4953Hu8) ((DTm) obj2).c)).k((InterfaceC55783zb4) obj, Boolean.TRUE);
                    return;
                }
                return;
            default:
                C3632Fs0 c3632Fs0 = ((C31287jf3) obj2).e;
                Function1 function1 = (Function1) obj;
                if (z) {
                    i = R.drawable.svg_cheerios_hova_icon;
                } else {
                    i = R.drawable.svg_memories_32x32;
                }
                function1.invoke(Integer.valueOf(i));
                return;
        }
    }

    public final void f() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 4:
                C24834fRl c24834fRl = (C24834fRl) obj2;
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                c24834fRl.b = interfaceC35900mdd.M();
                c24834fRl.d = interfaceC35900mdd.q0();
                c24834fRl.i = interfaceC35900mdd.k();
                c24834fRl.h = interfaceC35900mdd.k();
                return;
            default:
                ((C24834fRl) obj2).n = (Float) ((Map) obj).get(5);
                return;
        }
    }

    public H0h(SpectaclesContextNotificationSettingsPresenter spectaclesContextNotificationSettingsPresenter, List list) {
        this.a = 22;
        this.c = list;
        this.b = spectaclesContextNotificationSettingsPresenter;
    }
}
