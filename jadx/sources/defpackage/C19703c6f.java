package defpackage;

import android.accounts.Account;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.ContentProviderOperation;
import android.content.ContentProviderResult;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.SystemClock;
import android.provider.ContactsContract;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.forma.FormaTwoDTryonAvatarEntrance;
import com.snap.identity.accountrecovery.ui.pages.challengepicker.ChallengeType;
import com.snap.identity.job.snapchatter.HideSuggestionDurableJob;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoAfterNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReduceSeedSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* renamed from: c6f  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19703c6f implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C19703c6f(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public final CompletableSource a(C11426Saf c11426Saf) {
        Observable d;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 3:
                Integer num = (Integer) c11426Saf.b;
                C2030De7 c2030De7 = (C2030De7) obj3;
                ((HKg) c2030De7.t).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                if (!((Boolean) c11426Saf.a).booleanValue()) {
                    return CompletableEmpty.a;
                }
                C1692Cq7 c1692Cq7 = (C1692Cq7) obj2;
                d = ((C2982Er7) c2030De7.h).d(c1692Cq7, null);
                return new ObservableIgnoreElementsCompletable(new ObservableDoAfterNext(d.k0(c2030De7.X.n()), new C46821tkk(c1692Cq7, c2030De7, num, (C0147Aei) obj, currentTimeMillis, 2)));
            default:
                C36810nE c36810nE = (C36810nE) c11426Saf.a;
                String str = (String) c11426Saf.b;
                C24003euc c24003euc = (C24003euc) obj3;
                UMd K0 = T73.K0(EnumC4981Hvc.Y, "country", c24003euc.d());
                K0.c("new_device", !c24003euc.b());
                EnumC28654hwc enumC28654hwc = (EnumC28654hwc) obj2;
                K0.b("login_source", enumC28654hwc.name());
                ((InterfaceC51860x2a) c24003euc.b.get()).d(K0, 1L);
                EnumC4981Hvc enumC4981Hvc = EnumC4981Hvc.C1;
                UMd L0 = T73.L0(enumC4981Hvc, "event", enumC28654hwc.name() + "_SUCCESS");
                L0.b("src", "janus");
                ((InterfaceC51860x2a) c24003euc.b.get()).d(L0, 1L);
                BU bu = new BU();
                EnumC39343osc enumC39343osc = (EnumC39343osc) obj;
                if (enumC39343osc != null) {
                    bu.k = enumC39343osc;
                }
                bu.j = enumC28654hwc;
                c24003euc.k0(bu);
                bu.l = c24003euc.g().c().g;
                bu.m = ((C30210ixc) c24003euc.c.get()).b();
                bu.n = new C27988hVa(ZUa.a(c24003euc.f(), c36810nE, null, str, 2));
                c24003euc.e().h(bu);
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CompletableFromAction completableFromAction;
        String str;
        CompletableSource completableSource;
        long j;
        C3975Gg4[] c3975Gg4Arr;
        int i = 0;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.a;
        int i3 = 2;
        Object obj2 = this.c;
        Object obj3 = this.d;
        Object obj4 = this.b;
        switch (i2) {
            case 0:
                return b(((Boolean) obj).booleanValue());
            case 1:
                C26023gDk c26023gDk = (C26023gDk) obj;
                C8240Mzg c8240Mzg = (C8240Mzg) obj4;
                return new SingleMap(new SingleDoOnError(new ObservableSkipWhile(((C2982Er7) ((InterfaceC40848pr7) ((InterfaceC6857Kug) c8240Mzg.a).get())).e((C1692Cq7) obj2), new C12912Ujf(8, c26023gDk)).S(), new C7608Lzg(c8240Mzg, 1)), new C42946rDk(7, c26023gDk, (Uri) obj3));
            case 2:
                return c((List) obj);
            case 3:
                return a((C11426Saf) obj);
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    i3 = 3;
                }
                C11132Ro7 c11132Ro7 = (C11132Ro7) ((C42187qjb) obj4).g.get();
                MG mg = (MG) obj2;
                c11132Ro7.getClass();
                InterfaceC10181Qbb interfaceC10181Qbb = C11132Ro7.b[0];
                Context context = (Context) c11132Ro7.a.a.get();
                GridLayoutManager gridLayoutManager = new GridLayoutManager(i3, 1);
                gridLayoutManager.L = new C10499Qo7(mg, c11132Ro7, i3);
                RecyclerView recyclerView = (RecyclerView) obj3;
                recyclerView.G0(gridLayoutManager);
                recyclerView.C0(mg);
                return c38218o8m;
            case 5:
                WAi wAi = (WAi) obj;
                String str2 = (String) obj2;
                if (str2 != null && str2.length() != 0) {
                    Map map = (Map) wAi.g(str2, new IG8().b);
                    if (map == null) {
                        return new CompletableError(new Error("Failed to parse the fidelius update package"));
                    }
                    C26086gG8 c26086gG8 = (C26086gG8) ((ITf) obj4).c;
                    c26086gG8.getClass();
                    return new MaybeFlatMapCompletable(new MaybeFromCallable(new CallableC6284Jx3(2, (Object) c26086gG8, (Object) "notif_retry")), new FG8(1, (C32103kBj) obj3, map));
                }
                return new CompletableError(new Error("Failed to decrypt the fidelius friend update"));
            case 6:
                f((List) obj);
                return c38218o8m;
            case 7:
                C8284Nbd c8284Nbd = (C8284Nbd) obj;
                c8284Nbd.x();
                MaybeEmitter maybeEmitter = (MaybeEmitter) obj4;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj2;
                C5831Jec c5831Jec = (C5831Jec) obj3;
                try {
                    TD2 td2 = new TD2();
                    td2.a = 0;
                    Bitmap b0 = AbstractC21129d26.b0((FVg) abstractC42716r4f.c());
                    td2.q = Integer.valueOf(b0.getWidth());
                    td2.p = Integer.valueOf(b0.getHeight());
                    ((HKg) c5831Jec.Y).getClass();
                    td2.i = Long.valueOf(System.currentTimeMillis());
                    td2.c = Boolean.FALSE;
                    td2.b = 0;
                    td2.w = C5831Jec.a(c5831Jec);
                    td2.h = AbstractC41139q2m.a().toString();
                    c8284Nbd.L(td2);
                    maybeEmitter.onSuccess(new KUf(c8284Nbd.e()));
                    AbstractC21129d26.z(c8284Nbd, null);
                    return c38218o8m;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(c8284Nbd, th);
                        throw th2;
                    }
                }
            case 8:
                List list = (List) obj;
                String str3 = (String) obj2;
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (!K1c.m(((C21169d3l) it.next()).c, str3)) {
                            i++;
                        }
                    } else {
                        i = -1;
                    }
                }
                if (i == -1) {
                    return new CompletableError(new IllegalStateException("Can't find suggested friend."));
                }
                C21169d3l c21169d3l = (C21169d3l) list.get(i);
                C47323u4l c47323u4l = (C47323u4l) obj4;
                C3632Fs0 c3632Fs0 = c47323u4l.e;
                SingleDoOnSubscribe a = c47323u4l.a.a(c21169d3l.b.a());
                C41383qCg c41383qCg = c47323u4l.d;
                return new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleObserveOn(new SingleSubscribeOn(a, c41383qCg.m()), c41383qCg.e()), C45790t4l.a), new C33694lC3(c47323u4l, str3, c21169d3l, i, (Function0) obj3, 3));
            case 9:
                return c((List) obj);
            case 10:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C50677wG9 c50677wG9 = (C50677wG9) obj4;
                Observable C0 = ((Observable) obj2).C0(new C19703c6f(9, (EnumC33875lJ9) c11426Saf.a, c50677wG9, (Set) c11426Saf.b));
                W88 w88 = c50677wG9.i;
                C37795ns0 c37795ns0 = c50677wG9.A0;
                Observable C02 = new ObservableFilter(C0.L(new C25715g1c(w88, c37795ns0.a("composeViewModels:prepareGeofilters"))), new CC((List) obj3, 2)).C0(new C30683jG9(c50677wG9, 1));
                C37795ns0 a2 = c37795ns0.a("composeViewModels:refresh");
                W88 w882 = c50677wG9.i;
                ObservableDoOnEach L = C02.L(new C25715g1c(w882, a2)).C0(new C30683jG9(c50677wG9, 3)).L(new C25715g1c(w882, c37795ns0.a("composeViewModels:stacking")));
                Observable g = c50677wG9.j.g();
                C50277w08 c50277w08 = C50277w08.a;
                O08 o08 = O08.a;
                ObservableDoOnEach L2 = new ObservableMap(AbstractC21129d26.B(new ObservableMap(AbstractC21129d26.B(L, g.A0(new MK8(c50277w08, o08)).u0(new C29152iG9(c50277w08, o08, o08), C47611uG9.b), new C32256kHm(21, c50677wG9)).L(new C25715g1c(w882, c37795ns0.a("composeViewModels:lensesOutputs"))), C33800lG9.b).C0(new C30683jG9(c50677wG9, 2)), ((Single) c50677wG9.M0.getValue()).B(), C43010rG9.i), C33800lG9.d).L(new C25715g1c(w882, c37795ns0.a("composeViewModels:delay")));
                C41383qCg c41383qCg2 = c50677wG9.E0;
                return new ObservableSubscribeOn(L2, c41383qCg2.e()).M(new C35335mG9(c50677wG9, 0)).k0(c41383qCg2.m());
            case 11:
                return d(((Boolean) obj).booleanValue());
            case 12:
                List list2 = (List) obj;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                FVg fVg = (FVg) obj4;
                FVg a3 = fVg.a();
                try {
                    return (ByteArrayInputStream) ((InterfaceC51860x2a) ((JU3) obj3).m.get()).i("ComposeResourcesStagecompress_bitmap", new UMd(VH9.f), new FU3(0, ((InterfaceC27518hC7) a3.e()).s2(), byteArrayOutputStream));
                } finally {
                    a3.dispose();
                    fVg.dispose();
                }
            case 13:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                if (abstractC42716r4f2.d()) {
                    return new CompletableFromCallable(new EPh((JU3) obj4, (QH9) obj2, (FVg) obj3, abstractC42716r4f2, 11));
                }
                return CompletableEmpty.a;
            case 14:
                return new ObservableFromCallable(new EPh((XH4) obj4, (C16762aBi) obj2, (AbstractC42716r4f) obj3, (Map) obj, 12));
            case 15:
                XH4 xh4 = (XH4) obj4;
                C16762aBi c16762aBi = (C16762aBi) obj2;
                return new ObservableSubscribeOn(((Observable) xh4.k.getValue()).C0(new C19703c6f(14, xh4, c16762aBi, (AbstractC42716r4f) obj)).M(new C3494Fm7(27, (C53256xwn) obj3, c16762aBi)), xh4.l);
            case 16:
                return d(((Boolean) obj).booleanValue());
            case 17:
                C53194xua c53194xua = (C53194xua) obj;
                BP2 bp2 = (BP2) obj4;
                Function1 function1 = (Function1) obj2;
                ChallengeType b = ((O4) obj3).b();
                int i4 = BP2.Z;
                bp2.getClass();
                C40806ppf c40806ppf = (C40806ppf) c53194xua.b;
                if (c40806ppf.b.booleanValue() && (str = c40806ppf.g) != null && (!BYk.y1(str))) {
                    bp2.i3().e(P4.SEND_PHONE_CODE_SUCCEED, BP2.j3(b));
                    String str4 = c40806ppf.i;
                    InterfaceC6857Kug interfaceC6857Kug = bp2.i;
                    if (str4 != null && !BYk.y1(str4)) {
                        completableSource = ((N5) interfaceC6857Kug.get()).f(c40806ppf.i);
                    } else {
                        completableSource = CompletableEmpty.a;
                    }
                    Single S = ((N5) interfaceC6857Kug.get()).e.S();
                    completableSource.getClass();
                    return new CompletableFromSingle(new SingleDoOnSuccess(new SingleDelayWithCompletable(S, completableSource), new C54060yT7(3, bp2, c40806ppf)));
                }
                if (c53194xua.a == 429) {
                    completableFromAction = new CompletableFromAction(new C53265xx7(21, bp2));
                } else {
                    completableFromAction = new CompletableFromAction(new C34700lr0(bp2, b, c40806ppf, function1, 21));
                }
                return completableFromAction;
            case 18:
                C25231fi4 c25231fi4 = (C25231fi4) obj;
                C29828ii4 c29828ii4 = (C29828ii4) obj4;
                C34459lh9 c34459lh9 = c29828ii4.h;
                EnumC20625ci4 enumC20625ci4 = (EnumC20625ci4) obj2;
                C19043bg4 c19043bg4 = c25231fi4.a;
                long length = c19043bg4.b.length;
                C43714rj4 c43714rj4 = c19043bg4.c;
                if (c43714rj4 != null && (c3975Gg4Arr = c43714rj4.c) != null) {
                    j = c3975Gg4Arr.length;
                } else {
                    j = 0;
                }
                InterfaceC51860x2a b2 = c34459lh9.b();
                EnumC51336wh9 enumC51336wh9 = EnumC51336wh9.f2;
                b2.d(T73.K0(enumC51336wh9, "source", enumC20625ci4), 1L);
                InterfaceC51860x2a b3 = c34459lh9.b();
                EnumC51336wh9 enumC51336wh92 = EnumC51336wh9.m2;
                b3.d(T73.L0(enumC51336wh92, "source", "css2"), length);
                c34459lh9.b().f(T73.L0(enumC51336wh92, "source", "css2"), length);
                c34459lh9.b().f(T73.K0(enumC51336wh9, "source", enumC20625ci4), length);
                InterfaceC51860x2a b4 = c34459lh9.b();
                EnumC51336wh9 enumC51336wh93 = EnumC51336wh9.k2;
                b4.f(T73.K0(enumC51336wh93, "source", enumC20625ci4), j);
                c34459lh9.b().j(enumC51336wh9, length);
                c34459lh9.b().j(enumC51336wh93, j);
                C10323Qh4 c10323Qh4 = (C10323Qh4) c29828ii4.f.get();
                return new SingleMap(new SingleDelayWithCompletable(new SingleJust(c19043bg4), c10323Qh4.f().w("ContactRepository:applyContactUpdate", new C8423Nh4(c10323Qh4, c19043bg4, (List) obj3, c25231fi4.b, c25231fi4.c, c25231fi4.d, 0))), new C12302Tkb(5, c19043bg4));
            case 19:
                C24201f29 c24201f29 = ((Q38) obj4).c;
                Account account = (Account) obj2;
                C53417y38 c53417y38 = (C53417y38) obj3;
                c24201f29.getClass();
                ContentProviderOperation build = ContentProviderOperation.newInsert(ContactsContract.RawContacts.CONTENT_URI).withValue("account_name", account.name).withValue("account_type", account.type).build();
                ArrayList arrayList = new ArrayList();
                ContentProviderOperation.Builder withValue = C24201f29.n().withValue("mimetype", "vnd.android.cursor.item/com.snapchat.android.contactsmetadata").withValue("data10", c53417y38.a);
                String str5 = c53417y38.b;
                ContentProviderOperation.Builder withValue2 = withValue.withValue("data11", str5);
                String str6 = c53417y38.c;
                arrayList.add(withValue2.withValue("data12", str6).withValue("data13", c53417y38.d).build());
                arrayList.add(C24201f29.n().withValue("mimetype", "vnd.android.cursor.item/name").withValue("data1", str5).build());
                arrayList.add(C24201f29.n().withValue("mimetype", "vnd.android.cursor.item/phone_v2").withValue("data1", str6).build());
                arrayList.add(C24201f29.n().withValue("mimetype", "vnd.android.cursor.item/photo").withValue("data15", ((AbstractC42716r4f) obj).i()).build());
                arrayList.add(C24201f29.n().withValue("mimetype", "vnd.android.cursor.item/com.snapchat.android.chat").withValue("data4", ((Context) c24201f29.a).getString(R.string.enhanced_contacts_message_title)).withValue("data7", str6).build());
                arrayList.add(C24201f29.n().withValue("mimetype", "vnd.android.cursor.item/com.snapchat.android.video").withValue("data4", ((Context) c24201f29.a).getString(R.string.enhanced_contacts_video_call_title)).withValue("data7", str6).build());
                arrayList.add(C24201f29.n().withValue("mimetype", "vnd.android.cursor.item/com.snapchat.android.voice").withValue("data4", ((Context) c24201f29.a).getString(R.string.enhanced_contacts_voice_call_title)).withValue("data7", str6).build());
                ArrayList<ContentProviderOperation> g2 = AbstractC55790zbb.g(build);
                g2.addAll(arrayList);
                ContentProviderResult[] applyBatch = ((Context) c24201f29.a).getContentResolver().applyBatch("com.android.contacts", g2);
                ((N38) c24201f29.b).getClass();
                N38.a(applyBatch);
                return c38218o8m;
            case 20:
                return b(((Boolean) obj).booleanValue());
            case 21:
                C28839i3l c28839i3l = (C28839i3l) obj;
                switch (i2) {
                    case 21:
                        ((IL1) obj4).c();
                        C55912zga c55912zga = (C55912zga) obj2;
                        List<C9645Pfa> list3 = (List) obj3;
                        ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                        for (C9645Pfa c9645Pfa : list3) {
                            arrayList2.add(c9645Pfa.a);
                        }
                        return c55912zga.l(arrayList2);
                    default:
                        ((IL1) obj4).c();
                        AbstractC37008nLm.x(((HideSuggestionDurableJob) obj3).b);
                        throw null;
                }
            case 22:
            default:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                C55168zC0 c55168zC0 = (C55168zC0) obj4;
                return c55168zC0.b(new MaybeIgnoreElementCompletable(new SingleDoOnSuccess(((C22503dvm) ((InterfaceC15284Yd7) c55168zC0.H.get())).b(), new C54060yT7(20, c55168zC0, (String) obj2)).p()), (IC0) obj3, "durable_device_id");
            case 23:
                return b(((Boolean) obj).booleanValue());
            case 24:
                return e((C11426Saf) obj);
            case 25:
                return e((C11426Saf) obj);
            case 26:
                return b(((Boolean) obj).booleanValue());
            case 27:
                f((List) obj);
                return c38218o8m;
            case 28:
                return a((C11426Saf) obj);
        }
    }

    public final CompletableSource b(boolean z) {
        EnumC6609Kkb enumC6609Kkb;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                C21238d6f c21238d6f = (C21238d6f) obj3;
                if (z) {
                    String str = (String) obj2;
                    c21238d6f.getClass();
                    return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleMap(U5k.I(c21238d6f.d, str, null, null, null, AbstractC3591Fq7.d, null, false, false, 462), C48417un7.d).s(Boolean.FALSE), c21238d6f.g.m()), new C27342h56(13, c21238d6f, str, (L56) obj)));
                }
                ((HKg) c21238d6f.a).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long currentTimeMillis = System.currentTimeMillis();
                SingleDoOnSuccess I = U5k.I(c21238d6f.d, (String) obj2, null, null, null, null, null, false, false, 494);
                C41383qCg c41383qCg = c21238d6f.g;
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleFlatMap(new SingleObserveOn(new SingleDoOnSuccess(new SingleFlatMap(new SingleObserveOn(I, c41383qCg.e()), new C52145xDk(3, c21238d6f)), new UCc(4, c21238d6f)), c41383qCg.m()), new C51(elapsedRealtime, currentTimeMillis, 6)), new C18169b6f(c21238d6f, (L56) obj, 1)));
            case 20:
                C4633Hh4 c4633Hh4 = (C4633Hh4) obj3;
                InterfaceC4953Hu8 interfaceC4953Hu8 = (InterfaceC4953Hu8) c4633Hh4.d;
                EnumC37880nva enumC37880nva = EnumC37880nva.J4;
                String str2 = (String) obj2;
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : (List) obj) {
                    if (!K1c.m((String) obj4, str2)) {
                        arrayList.add(obj4);
                    }
                }
                return new CompletableAndThenCompletable(((B5l) interfaceC4953Hu8).l(enumC37880nva, ID3.L2(arrayList, "", null, null, null, 62)), new CompletableFromAction(new L38(2, c4633Hh4)));
            case 23:
                C3360Fgm c3360Fgm = (C3360Fgm) obj3;
                if (z) {
                    ((InterfaceC51860x2a) c3360Fgm.f.get()).d(T73.M0(EnumC4981Hvc.f2, "sync_enabled", false), 1L);
                    return CompletableEmpty.a;
                }
                DK1 dk1 = (DK1) obj2;
                C0757Bdl c0757Bdl = dk1.g.b;
                Map Q1 = ED3.Q1(new C11426Saf(EnumC19174blb.a, Boolean.valueOf(c0757Bdl.b)), new C11426Saf(EnumC19174blb.c, Boolean.valueOf(c0757Bdl.c)), new C11426Saf(EnumC19174blb.b, Boolean.valueOf(c0757Bdl.d)), new C11426Saf(EnumC19174blb.d, Boolean.valueOf(c0757Bdl.f)), new C11426Saf(EnumC19174blb.e, Boolean.valueOf(c0757Bdl.e)), new C11426Saf(EnumC19174blb.f, Boolean.valueOf(c0757Bdl.g)), new C11426Saf(EnumC19174blb.g, Boolean.valueOf(c0757Bdl.h)), new C11426Saf(EnumC19174blb.h, Boolean.valueOf(c0757Bdl.h)), new C11426Saf(EnumC19174blb.i, Boolean.valueOf(c0757Bdl.i)), new C11426Saf(EnumC19174blb.j, Boolean.valueOf(c0757Bdl.i)));
                C37123nQf a = ((C34263lZ9) ((C2354Drc) ((InterfaceC17639alb) c3360Fgm.b.get())).b.get()).a.a();
                for (Map.Entry entry : Q1.entrySet()) {
                    switch (((EnumC19174blb) entry.getKey()).ordinal()) {
                        case 0:
                            enumC6609Kkb = EnumC6609Kkb.b;
                            break;
                        case 1:
                            enumC6609Kkb = EnumC6609Kkb.c;
                            break;
                        case 2:
                            enumC6609Kkb = EnumC6609Kkb.d;
                            break;
                        case 3:
                            enumC6609Kkb = EnumC6609Kkb.e;
                            break;
                        case 4:
                            enumC6609Kkb = EnumC6609Kkb.f;
                            break;
                        case 5:
                            enumC6609Kkb = EnumC6609Kkb.g;
                            break;
                        case 6:
                            enumC6609Kkb = EnumC6609Kkb.h;
                            break;
                        case 7:
                            enumC6609Kkb = EnumC6609Kkb.i;
                            break;
                        case 8:
                        case 9:
                            enumC6609Kkb = EnumC6609Kkb.j;
                            break;
                        case 10:
                        case 11:
                            enumC6609Kkb = EnumC6609Kkb.k;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    a.f(enumC6609Kkb, (Boolean) entry.getValue());
                }
                EnumC9991Ptc enumC9991Ptc = (EnumC9991Ptc) obj;
                return a.c().i(new C45713t1j(28, c3360Fgm, dk1, enumC9991Ptc)).k(new C27342h56(23, c3360Fgm, dk1, enumC9991Ptc));
            default:
                if (z) {
                    String str3 = (String) obj2;
                    String str4 = (String) obj;
                    C28146hc c28146hc = (C28146hc) ((InterfaceC29678ic) ((C15071Xuc) obj3).d1.get());
                    InterfaceC6857Kug interfaceC6857Kug = c28146hc.b;
                    ((C51147wZg) interfaceC6857Kug.get()).getClass();
                    ((C51147wZg) interfaceC6857Kug.get()).getClass();
                    LinkedHashSet<GC0> linkedHashSet = c28146hc.d;
                    if (!(linkedHashSet instanceof Collection) || !linkedHashSet.isEmpty()) {
                        for (GC0 gc0 : linkedHashSet) {
                            if (gc0 instanceof FC0) {
                                FC0 fc0 = (FC0) gc0;
                                if (K1c.m(fc0.a, str3) && K1c.m(fc0.b, str4)) {
                                    return CompletableEmpty.a;
                                }
                            }
                        }
                    }
                    O0a o0a = (O0a) ((InterfaceC33945lM4) c28146hc.a.get());
                    return new SingleFlatMapCompletable(new SingleSubscribeOn(K1c.T0(new C24260f4i(o0a.b.e()), new N0a(str3, str4, o0a, null)), c28146hc.c.e()), new C50614wDl(1, c28146hc, str3, str4));
                }
                return CompletableEmpty.a;
        }
    }

    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object, zVg] */
    public final ObservableSource c(List list) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.b;
        Object obj3 = null;
        switch (i) {
            case 2:
                if (!list.isEmpty()) {
                    InterfaceC6857Kug interfaceC6857Kug = ((M66) obj2).f;
                    ((C51147wZg) interfaceC6857Kug.get()).getClass();
                    ((C51147wZg) interfaceC6857Kug.get()).getClass();
                }
                List list2 = (List) obj;
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (list2.contains(((C43620rf9) ((C26023gDk) next).a).e)) {
                            obj3 = next;
                        }
                    }
                }
                C26023gDk c26023gDk = (C26023gDk) obj3;
                if (c26023gDk != null) {
                    return new ObservableJust(c26023gDk);
                }
                return ObservableNever.a;
            default:
                if (((EnumC33875lJ9) obj2) == EnumC33875lJ9.c) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj4 : list) {
                        if (Ton.i((C16762aBi) obj4)) {
                            arrayList.add(obj4);
                        }
                    }
                    list = arrayList;
                }
                C50677wG9 c50677wG9 = (C50677wG9) this.c;
                c50677wG9.S0 = list;
                Set set = (Set) obj;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj5 : list) {
                    C16762aBi c16762aBi = (C16762aBi) obj5;
                    F3g f3g = c50677wG9.X0;
                    if (f3g != null) {
                        if (!(f3g.b instanceof C36552n3g) || c16762aBi.p() == null) {
                            arrayList2.add(obj5);
                        }
                    } else {
                        K1c.f1("previewStartUpConfig");
                        throw null;
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    if (!set.contains(((C16762aBi) next2).i())) {
                        arrayList3.add(next2);
                    }
                }
                C47661uI9 c47661uI9 = (C47661uI9) c50677wG9.C0.get();
                Observable observable = c50677wG9.V0;
                if (observable != null) {
                    ((HKg) c47661uI9.d).getClass();
                    C53256xwn c53256xwn = new C53256xwn(arrayList3, SystemClock.elapsedRealtime());
                    ?? obj6 = new Object();
                    LX7 lx7 = (LX7) c47661uI9.a.get();
                    lx7.getClass();
                    ObservableDoOnEach M = new ObservableReduceSeedSingle(new ObservableMap(new ObservableFilter(new ObservableFlatMapSingle(new ObservableFilter(new ObservableFromIterable(arrayList3), new C12098Tc6(6, c53256xwn, lx7)), new O89(21, lx7)), DU3.g), new EU3(c53256xwn, 1)), C50277w08.a, IX7.b).B().M(new C3494Fm7(28, obj6, c47661uI9));
                    return new ObservableDoFinally(M.T(new C33694lC3(c47661uI9, M, c53256xwn, observable, obj6.a, 5), false).M(new C44595sI9(c47661uI9, 0)).L(new C44595sI9(c47661uI9, 1)), new C45713t1j(25, obj6, c47661uI9, c53256xwn));
                }
                K1c.f1("previewVisibleObservable");
                throw null;
        }
    }

    public final ObservableSource d(boolean z) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 11:
                C50277w08 c50277w08 = C50277w08.a;
                if (z) {
                    return AbstractC21129d26.B(((C50677wG9) obj3).d.f(false).A0(c50277w08), new ObservableJust(C50677wG9.P0(((C30857jN8) obj2).d(), (List) obj)), C46077tG9.e);
                }
                C30857jN8 c30857jN8 = (C30857jN8) obj2;
                ArrayList m = c30857jN8.m();
                ArrayList arrayList = new ArrayList();
                Iterator it = m.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (!K1c.m(((C16762aBi) next).z(), Boolean.TRUE)) {
                        arrayList.add(next);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((C16762aBi) it2.next()).i());
                }
                C50677wG9 c50677wG9 = (C50677wG9) obj3;
                if (arrayList2.isEmpty()) {
                    C3632Fs0 c3632Fs0 = c50677wG9.B0;
                    return c50677wG9.d.f(false).A0(c50277w08);
                }
                c50677wG9.getClass();
                return new ObservableJust(C50677wG9.P0(c30857jN8.d(), (List) obj));
            default:
                if (z) {
                    C36009mi c36009mi = (C36009mi) obj3;
                    Observable a = ((WZf) c36009mi.g).a();
                    C32293kJ9 c32293kJ9 = new C32293kJ9(c36009mi, 0);
                    a.getClass();
                    return new ObservableMap(a, c32293kJ9);
                }
                return Observable.l((Observable) obj2, (Observable) obj, C30758jJ9.c);
        }
    }

    /* JADX WARN: Type inference failed for: r2v8, types: [AVg, java.lang.Object] */
    public final SingleSource e(C11426Saf c11426Saf) {
        String str;
        String str2;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.b;
        switch (i) {
            case 24:
                return new SingleCreate(new C44386sA0((Function4) obj2, c11426Saf.b, this.c, (HashMap) c11426Saf.a, (C1392Ce0) obj, 1));
            default:
                String str3 = (String) c11426Saf.a;
                String str4 = (String) c11426Saf.b;
                C15071Xuc c15071Xuc = (C15071Xuc) obj2;
                C11305Rvc q = ((InterfaceC15728Yvc) c15071Xuc.d.get()).q();
                LF8 lf8 = q.L;
                if (lf8 != null) {
                    QWg qWg = (QWg) c15071Xuc.g.get();
                    byte[] bArr = q.K.a;
                    if (str3.length() > 0) {
                        str = str3;
                    } else {
                        str = null;
                    }
                    if (str4.length() > 0) {
                        str2 = str4;
                    } else {
                        str2 = null;
                    }
                    C46434tV c46434tV = (C46434tV) obj;
                    String str5 = (String) this.c;
                    C19749c8b c19749c8b = (C19749c8b) qWg;
                    c19749c8b.getClass();
                    String uuid = AbstractC41139q2m.a().toString();
                    ?? obj3 = new Object();
                    obj3.a = -1L;
                    C6965Kz4 g = c19749c8b.g();
                    EnumC7596Lz4 enumC7596Lz4 = EnumC7596Lz4.a;
                    g.getClass();
                    EnumC6333Jz4 a = C6965Kz4.a(c46434tV);
                    C2538Dz4 c2538Dz4 = new C2538Dz4();
                    c2538Dz4.f = a;
                    c2538Dz4.g = enumC7596Lz4;
                    c2538Dz4.h = null;
                    c2538Dz4.j = str5;
                    c2538Dz4.i = uuid;
                    g.a.h(c2538Dz4);
                    Singles singles = Singles.a;
                    SingleMap b = c19749c8b.c.b();
                    C55168zC0 f = c19749c8b.f();
                    f.getClass();
                    SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC49036vC0(f, 2));
                    singles.getClass();
                    SingleMap singleMap = new SingleMap(Singles.a(b, singleFromCallable), new C34474li((Object) c46434tV, (Object) bArr, (Object) c19749c8b, (Object) lf8.a, str, str2, (Object) uuid, 4));
                    InterfaceC6857Kug interfaceC6857Kug = c19749c8b.u;
                    Single J2 = Single.J(((InterfaceC47306u44) interfaceC6857Kug.get()).j(EnumC1161Buc.i2), ((InterfaceC47306u44) interfaceC6857Kug.get()).j(EnumC1161Buc.j2), c19749c8b.f().c(), new C43561rd(1));
                    C41383qCg c41383qCg = c19749c8b.k;
                    return new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(Single.J(singleMap, new SingleSubscribeOn(J2, c41383qCg.e()), (SingleSource) c19749c8b.f.get(), new C43561rd(0)), c41383qCg.e()), new C51724wx(15, c19749c8b, obj3)), new C37131nR(c19749c8b, c46434tV, uuid, str5, str, lf8, obj3, bArr, 6));
                }
                throw new IllegalStateException("no E2EE keys available to answer a COS challenge");
        }
    }

    public final void f(List list) {
        boolean z;
        int i;
        AlarmManager alarmManager;
        long timeInMillis;
        int i2 = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i2) {
            case 6:
                int i3 = EXl.a[((FormaTwoDTryonAvatarEntrance) obj3).ordinal()];
                if (i3 != 1) {
                    if (i3 == 2) {
                        BehaviorSubject behaviorSubject = (BehaviorSubject) obj;
                        if (behaviorSubject != null) {
                            behaviorSubject.onNext(Boolean.FALSE);
                        }
                        GXl gXl = (GXl) obj2;
                        if (!list.isEmpty()) {
                            C10883Re6 c10883Re6 = (C10883Re6) gXl.g;
                            c10883Re6.d.e().g(new RunnableC10250Qe6(c10883Re6, 2));
                            gXl.a.a(list, FormaTwoDTryonAvatarEntrance.TRYON_LENS);
                            return;
                        }
                        gXl.a();
                        return;
                    }
                    return;
                } else if (!list.isEmpty()) {
                    ((GXl) obj2).a.a(list, FormaTwoDTryonAvatarEntrance.SETTINGS);
                    return;
                } else {
                    return;
                }
            default:
                C52631xXg c52631xXg = (C52631xXg) obj3;
                Intent intent = new Intent(c52631xXg.a, (Class) obj2);
                EnumC46451tVg enumC46451tVg = (EnumC46451tVg) obj;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    EnumC39393ouc enumC39393ouc = (EnumC39393ouc) it.next();
                    if (enumC46451tVg == EnumC46451tVg.a) {
                        z = true;
                    } else {
                        z = false;
                    }
                    Context context = c52631xXg.a;
                    if (enumC39393ouc != EnumC39393ouc.d) {
                        boolean z2 = enumC39393ouc.c;
                        long j = enumC39393ouc.a;
                        if (z2) {
                            Calendar calendar = Calendar.getInstance();
                            if (j == AbstractC54165yXg.a) {
                                GregorianCalendar gregorianCalendar = new GregorianCalendar(calendar.get(1), calendar.get(2), calendar.get(5), calendar.get(11) + 4, calendar.get(12), calendar.get(13));
                                GregorianCalendar gregorianCalendar2 = new GregorianCalendar(calendar.get(1), calendar.get(2), calendar.get(5), 18, 0, 0);
                                GregorianCalendar gregorianCalendar3 = new GregorianCalendar(calendar.get(1), calendar.get(2), calendar.get(5), 23, 59, 59);
                                GregorianCalendar gregorianCalendar4 = new GregorianCalendar(calendar.get(1), calendar.get(2), calendar.get(5) + 1, 18, 0, 0);
                                if (gregorianCalendar.before(gregorianCalendar2)) {
                                    timeInMillis = gregorianCalendar2.getTimeInMillis();
                                } else if (gregorianCalendar.after(gregorianCalendar2) && gregorianCalendar.before(gregorianCalendar3)) {
                                    timeInMillis = gregorianCalendar.getTimeInMillis();
                                } else {
                                    timeInMillis = gregorianCalendar4.getTimeInMillis();
                                }
                                j = timeInMillis - calendar.getTimeInMillis();
                            }
                        }
                        try {
                            intent.putExtra("is_login", z);
                            intent.putExtra("should_badge", enumC39393ouc.b);
                            int i4 = Build.VERSION.SDK_INT;
                            if (i4 >= 23) {
                                i = 201326592;
                            } else {
                                i = 134217728;
                            }
                            PendingIntent broadcast = PendingIntent.getBroadcast(context, 1, intent, i);
                            long elapsedRealtime = j + SystemClock.elapsedRealtime();
                            Object systemService = context.getSystemService("alarm");
                            if (systemService instanceof AlarmManager) {
                                alarmManager = (AlarmManager) systemService;
                            } else {
                                alarmManager = null;
                            }
                            AlarmManager alarmManager2 = alarmManager;
                            if (alarmManager2 != null) {
                                if (i4 >= 23) {
                                    C27929hT.a.g(alarmManager2, 2, elapsedRealtime, broadcast);
                                } else if (i4 < 23) {
                                    alarmManager2.setExact(2, elapsedRealtime, broadcast);
                                } else {
                                    alarmManager2.set(2, elapsedRealtime, broadcast);
                                }
                                C49567vXg c49567vXg = (C49567vXg) c52631xXg.c.get();
                                c49567vXg.getClass();
                                c49567vXg.a(new C3515Fn3());
                            }
                        } catch (Exception unused) {
                        }
                    }
                }
                return;
        }
    }

    public /* synthetic */ C19703c6f(Object obj, Object obj2, String str, int i) {
        this.a = i;
        this.b = obj;
        this.d = obj2;
        this.c = str;
    }

    public C19703c6f(String str, ITf iTf, C32103kBj c32103kBj) {
        this.a = 5;
        this.c = str;
        this.b = iTf;
        this.d = c32103kBj;
    }
}
