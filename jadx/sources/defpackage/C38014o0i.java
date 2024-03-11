package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.SystemClock;
import com.android.billingclient.api.Purchase;
import com.snap.imageloading.view.SnapImageView;
import com.snap.music.core.composer.PickerEncryptionInfo;
import com.snap.music.core.composer.PickerTrack;
import com.snap.playstate.net.ReadReceiptHttpInterface;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: o0i  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38014o0i implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C38014o0i(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final CompletableSource a(C11426Saf c11426Saf) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 9:
                return new CompletableCreate(new C31040jV((C20215cR6) c11426Saf.a, (FQ6) obj2, (Ssn) obj, (HashMap) c11426Saf.b, 7));
            default:
                Boolean bool = (Boolean) c11426Saf.b;
                if (((Boolean) c11426Saf.a).booleanValue() && bool.booleanValue()) {
                    return ((C54453yja) obj2).c.a((BHf) obj);
                }
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        byte[] bArr;
        byte[] bArr2;
        Ssn ssn;
        C8890Oaa c8890Oaa;
        String str;
        String str2;
        C53270xxc c53270xxc;
        InterfaceC3824Ga0 interfaceC3824Ga0;
        Uri a;
        int i;
        XX1 xx1;
        String quantityString;
        String str3;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i2) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                PickerTrack j = S80.j(((HJh) obj3).a);
                String url = j.c().getUrl();
                PickerEncryptionInfo a2 = j.c().a();
                if (a2 != null) {
                    bArr = a2.b();
                } else {
                    bArr = null;
                }
                PickerEncryptionInfo a3 = j.c().a();
                if (a3 != null) {
                    bArr2 = a3.a();
                } else {
                    bArr2 = null;
                }
                M8e m8e = new M8e(C14934Xoj.a(j.g()), AbstractC13577Vl.f(url, bArr, bArr2), j.f(), j.b(), 0, j.e(), null, K9f.SCAN, j.a(), j.i());
                if (booleanValue) {
                    return new CompletableFromAction(new C30115ith(22, (C39550p0i) obj2, m8e));
                }
                return ((C39550p0i) obj2).h.a(new C43978rti(new C10583Qrj(), new C12407Toi(EnumC13062Upi.n1, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536870911), null, new Z0f(27, m8e)));
            case 1:
                ((Number) obj).longValue();
                C23199eNh c23199eNh = (C23199eNh) obj3;
                SnapImageView snapImageView = c23199eNh.i;
                if (snapImageView != null) {
                    return new ObservableDefer(new C22448dth((List) obj2, TimeUnit.MILLISECONDS, 300L, ((QOh) c23199eNh.D()).g, ((QOh) c23199eNh.D()).h, c23199eNh, snapImageView));
                }
                K1c.f1("lensPreview");
                throw null;
            case 2:
                return new SingleCreate(new C34020lP6((C38625oP6) obj, (C35555mP6) obj3, (PPh) obj2));
            case 3:
                HKa hKa = (HKa) obj;
                C29310iMh c29310iMh = (C29310iMh) obj3;
                String str4 = c29310iMh.b;
                ((HKg) ((C54493yl0) obj2).Y).getClass();
                return new IZh(str4, c29310iMh.c, ((ZLh) hKa.b).c(), System.currentTimeMillis(), hKa.a);
            case 4:
                OXh oXh = (OXh) obj;
                ((HKg) ((C54493yl0) obj3).Y).getClass();
                return Long.valueOf(System.currentTimeMillis() - ((C44179s1i) obj2).b);
            case 5:
                AbstractC43556rcj abstractC43556rcj = (AbstractC43556rcj) ((AbstractC42716r4f) obj).i();
                List<IRh> list = ((KRh) obj3).b;
                C38649oQ6 c38649oQ6 = (C38649oQ6) obj2;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (IRh iRh : list) {
                    arrayList.add(new C15879Zbj(iRh.a, new C37114nQ6(c38649oQ6, iRh)));
                }
                c38649oQ6.b.v((C0099Acj) c38649oQ6.e.invoke(abstractC43556rcj, arrayList), C25902g9.g, null);
                return c38218o8m;
            case 6:
                Drawable drawable = (Drawable) ((AbstractC42716r4f) obj).i();
                if (drawable == null) {
                    return B0.a;
                }
                JRh jRh = (JRh) obj2;
                ((C38649oQ6) obj3).getClass();
                return new KUf(new C37416ncj(drawable, jRh.a, jRh.b));
            case 7:
                C44896sUh c44896sUh = (C44896sUh) obj;
                return new C37173nSh((String) obj2, ((C49389vQ6) obj3).b.a(c44896sUh), c44896sUh.b);
            case 8:
                C37173nSh c37173nSh = (C37173nSh) obj;
                C49389vQ6 c49389vQ6 = (C49389vQ6) obj3;
                AbstractC20250cSh abstractC20250cSh = (AbstractC20250cSh) obj2;
                c49389vQ6.getClass();
                if (K1c.m(abstractC20250cSh, C18716bSh.b)) {
                    ssn = new C28950i87(AbstractC29016iAn.c(c37173nSh.a));
                } else if (K1c.m(abstractC20250cSh, C18716bSh.a)) {
                    ssn = C27418h87.b;
                } else {
                    throw new RuntimeException();
                }
                return new CompletableAndThenObservable(new CompletableResumeNext(c49389vQ6.a.a(ssn), new C44789sQ6(c49389vQ6, 1)), new CompletableAndThenObservable(new CompletableSubscribeOn(new CompletableFromAction(new C46321tQ6(c49389vQ6, 1)), c49389vQ6.e.m()), new ObservableDefer(new C1092Brf(24, c49389vQ6, c37173nSh.b))));
            case 9:
                return a((C11426Saf) obj);
            case 10:
                C6170Js9 c6170Js9 = (C6170Js9) obj;
                C47718uKg c47718uKg = new C47718uKg();
                C40292pUh c40292pUh = (C40292pUh) obj2;
                String str5 = (String) ((ZQ6) obj3).b.invoke();
                str5.getClass();
                c47718uKg.b = str5;
                c47718uKg.a |= 1;
                String str6 = c40292pUh.a;
                str6.getClass();
                c47718uKg.c = str6;
                int i3 = c47718uKg.a;
                c47718uKg.a = i3 | 2;
                byte[] bArr3 = c40292pUh.b;
                if (bArr3 != null) {
                    c47718uKg.d = bArr3;
                    c47718uKg.a = i3 | 6;
                }
                C0097Ach c0097Ach = new C0097Ach();
                if (c6170Js9.a == 2) {
                    c8890Oaa = (C8890Oaa) c6170Js9.b;
                } else {
                    c8890Oaa = null;
                }
                c8890Oaa.getClass();
                c0097Ach.a = 2;
                c0097Ach.b = c8890Oaa;
                c47718uKg.e = c0097Ach;
                return c47718uKg;
            case 11:
                List list2 = (List) obj;
                if (list2.isEmpty()) {
                    GK6 gk6 = (GK6) obj3;
                    String str7 = (String) obj2;
                    return gk6.a.a(str7).h(new C24994fYd(10, gk6, str7)).e(new C30115ith(29, gk6, str7));
                }
                return new MaybeJust(list2.get(0));
            case 12:
                AbstractC32609kUb abstractC32609kUb = (AbstractC32609kUb) obj;
                boolean z = abstractC32609kUb instanceof C31028jUb;
                C43750rkf c43750rkf = C43750rkf.a;
                if (z) {
                    C7898Mlb c7898Mlb = (C7898Mlb) ID3.F2(((C31028jUb) abstractC32609kUb).a);
                    if (c7898Mlb != null) {
                        return new C45284skf(c7898Mlb);
                    }
                    C3632Fs0 c3632Fs0 = ((HK6) obj3).b;
                    return c43750rkf;
                } else if (K1c.m(abstractC32609kUb, C29497iUb.a)) {
                    return c43750rkf;
                } else {
                    throw new RuntimeException();
                }
            case 13:
                C54911z1i c54911z1i = (C54911z1i) ((T1i) obj2);
                return new C49105vEj((String) obj3, c54911z1i.b, c54911z1i.c, (String) obj);
            case 14:
                return b((AbstractC42716r4f) obj);
            case 15:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0() && (interfaceC3824Ga0 = (InterfaceC3824Ga0) interfaceC8573Nn4.j().get(0)) != null && (a = interfaceC3824Ga0.a()) != null) {
                    str = a.getPath();
                } else {
                    str = null;
                }
                if (str != null) {
                    C26084gG6 c26084gG6 = (C26084gG6) obj3;
                    XJm b = c26084gG6.c.b(str, EnumC43164rMd.h);
                    long durationMs = b.getDurationMs();
                    long j2 = (long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
                    long max = Math.max(durationMs / j2, 1L);
                    b.release();
                    C1528Cjf c1528Cjf = C1528Cjf.f;
                    c1528Cjf.getClass();
                    C37795ns0 c37795ns0 = new C37795ns0(c1528Cjf, "MlModelMediaProcessor");
                    if (max <= Long.MIN_VALUE) {
                        c53270xxc = C53270xxc.d;
                        str2 = str;
                    } else {
                        str2 = str;
                        c53270xxc = new C53270xxc(0, max - 1);
                    }
                    ArrayList arrayList2 = new ArrayList(ED3.L1(c53270xxc, 10));
                    Iterator it = c53270xxc.iterator();
                    while (((C51737wxc) it).c) {
                        arrayList2.add(Long.valueOf(((C51737wxc) it).b() * j2));
                    }
                    return new ObservableMap(AbstractC20036cJn.b(c26084gG6.d, c1528Cjf, c37795ns0, str2, arrayList2, 240), TF6.c).I0(16);
                }
                return Single.k(new C30169ivl(new IllegalArgumentException(XY0.k(new StringBuilder("Video media not found, uri ["), (Uri) obj2, ']')), YSd.f));
            case 16:
                return new AWl(((R87) obj3).b, (HSd) obj, Boolean.valueOf(((CSd) obj2).b.a));
            case 17:
                return new C10487Qnj((OBj) obj3, ((C24085exj) obj2).g, ((Number) obj).longValue());
            case 18:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C30790jKg c30790jKg = (C30790jKg) obj3;
                String str8 = (String) obj2;
                c30790jKg.a().b.a(c30790jKg.c, str8, null);
                return ((ReadReceiptHttpInterface) c30790jKg.h.getValue()).downloadUGCReadReceipts(str8, (C15057Xtm) c11426Saf.a, (String) c11426Saf.b);
            case 19:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                C39123ojh c39123ojh = (C39123ojh) c11426Saf2.a;
                String str9 = (String) c11426Saf2.b;
                C30790jKg c30790jKg2 = (C30790jKg) obj3;
                C23123eKg a4 = c30790jKg2.a();
                C37795ns0 c37795ns02 = c30790jKg2.c;
                a4.b.b(str9, c37795ns02, c39123ojh, null);
                C23123eKg a5 = c30790jKg2.a();
                ((HKg) c30790jKg2.b).getClass();
                AbstractC47778uN1.m(a5.b, str9, c37795ns02, SystemClock.uptimeMillis() - ((AtomicLong) obj2).get());
                return SCi.i(c39123ojh);
            case 20:
                return a((C11426Saf) obj);
            case 21:
                ((Boolean) obj).getClass();
                ((B5l) ((C35325mG) obj3).d).k(VGf.S0, (String) obj2);
                return c38218o8m;
            case 22:
                InterfaceC26495gX2 interfaceC26495gX2 = (InterfaceC26495gX2) obj;
                String str10 = (String) obj3;
                Integer num = (Integer) obj2;
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = 0;
                }
                return interfaceC26495gX2.W(i, str10);
            case 23:
                return b((AbstractC42716r4f) obj);
            case 24:
                AWl aWl = (AWl) obj;
                Integer num2 = (Integer) aWl.b;
                Long l = (Long) aWl.c;
                if (((Boolean) aWl.a).booleanValue()) {
                    long longValue = l.longValue();
                    SW9 sw9 = (SW9) obj3;
                    sw9.getClass();
                    if (longValue < Calendar.getInstance().get(1)) {
                        C48303uii c48303uii = (C48303uii) ID3.F2(((C15286Yd9) ((InterfaceC15919Zd9) sw9.b.get())).x(Collections.singletonList((String) obj2)));
                        if (c48303uii != null && (xx1 = c48303uii.n) != null) {
                            String str11 = c48303uii.d;
                            if (str11 == null) {
                                str11 = c48303uii.b.a();
                            }
                            int intValue = num2.intValue();
                            Calendar calendar = Calendar.getInstance();
                            Calendar calendar2 = Calendar.getInstance();
                            int i4 = calendar2.get(2) + 1;
                            int i5 = calendar2.get(5);
                            Calendar calendar3 = Calendar.getInstance();
                            int i6 = calendar2.get(1);
                            int i7 = xx1.a;
                            int i8 = xx1.b;
                            if (i4 >= i7 && (i4 != i7 || i5 > i8)) {
                                i6++;
                            }
                            calendar3.set(1, i6);
                            calendar3.set(2, i7 - 1);
                            calendar3.set(5, i8);
                            int ceil = (int) Math.ceil((calendar3.getTime().getTime() - calendar.getTime().getTime()) / TimeUnit.DAYS.toMillis(1L));
                            if (ceil > intValue) {
                                return new AZ2(false, null);
                            }
                            Context context = sw9.a;
                            if (ceil == 0) {
                                quantityString = context.getString(R.string.chat_header_gifting_birthday_upsell_zero, str11);
                            } else {
                                quantityString = context.getResources().getQuantityString(R.plurals.chat_header_gifting_birthday_upsell, ceil, str11, Integer.valueOf(ceil));
                            }
                            return new AZ2(true, quantityString);
                        }
                        return new AZ2(false, null);
                    }
                }
                return new AZ2(false, null);
            case 25:
                return b((AbstractC42716r4f) obj);
            case 26:
                AWl aWl2 = (AWl) obj;
                long longValue2 = ((Number) aWl2.a).longValue();
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) aWl2.b;
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) aWl2.c;
                if (abstractC42716r4f.d()) {
                    str3 = (String) abstractC42716r4f.c();
                } else {
                    str3 = null;
                }
                if (longValue2 > 0) {
                    VHf vHf = (VHf) obj3;
                    return new ObservableMap(((InterfaceC47306u44) vHf.b.get()).z(VGf.D0).B(), new UHf(longValue2, vHf, (A1l) obj2, str3, abstractC42716r4f2));
                }
                VHf vHf2 = (VHf) obj3;
                BehaviorSubject b2 = ((InterfaceC8970Odg) vHf2.c.get()).b();
                UHf uHf = new UHf(vHf2, (A1l) obj2, str3, abstractC42716r4f2, longValue2);
                b2.getClass();
                return new ObservableMap(b2, uHf);
            case 27:
                C16814aDk c16814aDk = (C16814aDk) obj;
                if (c16814aDk.a.isAvailable()) {
                    ZCk zCk = (ZCk) obj3;
                    String str12 = (String) obj2;
                    ((HKg) zCk.l).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    if (currentTimeMillis - c16814aDk.b < 604800000) {
                        return CompletableEmpty.a;
                    }
                    long j3 = 86400000 + currentTimeMillis;
                    return new SingleFlatMapCompletable(new SingleFlatMap(new SingleMap(zCk.h.k(str12).S(), new YCk(zCk, 0)), new C55434zMg(zCk, str12, currentTimeMillis, j3, 7)), new DM6(currentTimeMillis, j3, 7, zCk));
                }
                return CompletableEmpty.a;
            case 28:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleMap(((SId) ((QEc) obj3).e).c((String) obj2), NEc.b);
                }
                return new SingleFromCallable(new CallableC24630fJd(29, (QEc) obj3, (String) obj2));
            default:
                return b((AbstractC42716r4f) obj);
        }
    }

    public final SingleSource b(AbstractC42716r4f abstractC42716r4f) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 14:
                if (abstractC42716r4f.d()) {
                    return new SingleJust(abstractC42716r4f);
                }
                return ((C43422rX6) obj2).f.a((String) obj);
            case 23:
                if (abstractC42716r4f.d()) {
                    YX3 yx3 = (YX3) obj2;
                    EN9 en9 = (EN9) abstractC42716r4f.c();
                    String str = (String) obj;
                    yx3.getClass();
                    RV9[] rv9Arr = en9.b;
                    ArrayList arrayList = new ArrayList(rv9Arr.length);
                    for (RV9 rv9 : rv9Arr) {
                        arrayList.add(rv9.b);
                    }
                    return new SingleMap(new SingleMap(((InterfaceC21695dP) ((QFa) yx3.e.get()).a.get()).j("inapp", arrayList), new OFa(2, 1)), new C20130cNh(14, en9, yx3, str));
                }
                return new SingleJust(new ArrayList());
            case 25:
                if (abstractC42716r4f.d()) {
                    return ((QFa) obj2).a((Purchase) obj);
                }
                return new SingleJust(MFa.d);
            default:
                boolean d = abstractC42716r4f.d();
                B0 b0 = B0.a;
                if (d) {
                    HVk hVk = (HVk) obj2;
                    if (K1c.m(hVk.f(), "NOT_STARTED")) {
                        IVk iVk = (IVk) obj;
                        Purchase purchase = (Purchase) abstractC42716r4f.c();
                        iVk.getClass();
                        String a = hVk.a();
                        String d2 = hVk.d();
                        String a2 = purchase.a();
                        if (a2 == null) {
                            a2 = "";
                        }
                        return new SingleMap(iVk.a.d(a, d2, a2, purchase.d(), hVk.c(), hVk.b()), new BW3(10, purchase)).u(C40790pp.d).s(b0);
                    }
                }
                if (abstractC42716r4f.d() && K1c.m(((HVk) obj2).f(), "NOTIFIED_SERVER")) {
                    return new SingleJust(abstractC42716r4f);
                }
                return new SingleJust(b0);
        }
    }
}
