package defpackage;

import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import android.webkit.CookieManager;
import com.snap.bitmoji.ui.avatar.presenter.LiveMirrorPreviewPagePresenter;
import com.snap.safety.customreporting.ReportEntrypoint;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;

/* renamed from: qPf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class CallableC41705qPf implements Callable {
    public final /* synthetic */ int a;
    public Object b;
    public final Object c;

    public /* synthetic */ CallableC41705qPf(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final Boolean a() {
        boolean z = false;
        switch (this.a) {
            case 6:
                C9684Ph c9684Ph = (C9684Ph) this.b;
                Map map = (Map) this.c;
                c9684Ph.getClass();
                if (!map.isEmpty()) {
                    for (Map.Entry entry : map.entrySet()) {
                        ((C26959gq) ((InterfaceC30023iq) c9684Ph.p.getValue())).e((EnumC34749lt) entry.getKey(), Collections.singletonList(entry.getValue()));
                    }
                    long a = c9684Ph.h.a();
                    C37123nQf a2 = c9684Ph.b().d().a();
                    a2.m(EnumC28190hdj.bd, Long.valueOf(a));
                    a2.a();
                    z = true;
                } else {
                    ((C2a) c9684Ph.c.get()).a(EnumC44222s3b.b, "init_response_emptyAdSources");
                }
                return Boolean.valueOf(z);
            case 17:
                return Boolean.valueOf(((((C11246Rt1) this.b).r.get() instanceof C7497Lv1) || ((List) this.c).isEmpty()) ? true : true);
            default:
                NNj nNj = (NNj) ((C26378gS5) ((AbstractC20396cYj) this.b)).j.get();
                AbstractC29409iQj abstractC29409iQj = nNj.i;
                if (abstractC29409iQj != null && ((TextUtils.equals(abstractC29409iQj.k(), ((AbstractC29409iQj) this.c).k()) || TextUtils.equals(abstractC29409iQj.d, ((AbstractC29409iQj) this.c).d)) && nNj.d().ordinal() >= 2)) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [Im4, java.lang.Object] */
    public final ArrayList b() {
        EnumC50719wI1 enumC50719wI1;
        Integer valueOf;
        boolean z;
        switch (this.a) {
            case 16:
                List<G69> list = (List) this.b;
                C20998cx1 c20998cx1 = (C20998cx1) this.c;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (G69 g69 : list) {
                    c20998cx1.getClass();
                    int i = g69.c;
                    if (i != 0) {
                        if (i != 1) {
                            if (i == 2) {
                                enumC50719wI1 = EnumC50719wI1.FEMALE;
                            }
                        } else {
                            enumC50719wI1 = EnumC50719wI1.MALE;
                        }
                        EnumC50719wI1 enumC50719wI12 = enumC50719wI1;
                        String str = g69.b;
                        String str2 = g69.g;
                        String str3 = g69.h;
                        C33449l28 c33449l28 = g69.f;
                        C10661Qv1 c10661Qv1 = new C10661Qv1(false, c33449l28.b, c33449l28.c, c33449l28.d, enumC50719wI12);
                        C33449l28 c33449l282 = g69.e;
                        arrayList.add(new C0543Av1(str2, new C10661Qv1(true, c33449l282.b, c33449l282.c, c33449l282.d, enumC50719wI12), c10661Qv1, enumC50719wI12, str, str3, null));
                    }
                    enumC50719wI1 = EnumC50719wI1.UNKNOWN;
                    EnumC50719wI1 enumC50719wI122 = enumC50719wI1;
                    String str4 = g69.b;
                    String str22 = g69.g;
                    String str32 = g69.h;
                    C33449l28 c33449l283 = g69.f;
                    C10661Qv1 c10661Qv12 = new C10661Qv1(false, c33449l283.b, c33449l283.c, c33449l283.d, enumC50719wI122);
                    C33449l28 c33449l2822 = g69.e;
                    arrayList.add(new C0543Av1(str22, new C10661Qv1(true, c33449l2822.b, c33449l2822.c, c33449l2822.d, enumC50719wI122), c10661Qv12, enumC50719wI122, str4, str32, null));
                }
                return arrayList;
            default:
                Cursor l0 = T73.l0(((C18790bVj) this.c).a, (C8586Nnh) this.b, false);
                try {
                    ArrayList arrayList2 = new ArrayList(l0.getCount());
                    while (l0.moveToNext()) {
                        ?? obj = new Object();
                        Boolean bool = null;
                        if (l0.isNull(0)) {
                            obj.a = null;
                        } else {
                            obj.a = l0.getString(0);
                        }
                        obj.b = AbstractC0164Afc.X(2)[l0.getInt(1)];
                        if (l0.isNull(2)) {
                            obj.c = null;
                        } else {
                            obj.c = Long.valueOf(l0.getLong(2));
                        }
                        obj.d = FOj.values()[l0.getInt(3)];
                        if (l0.isNull(4)) {
                            obj.e = null;
                        } else {
                            obj.e = Long.valueOf(l0.getLong(4));
                        }
                        int i2 = l0.getInt(5);
                        ((C18790bVj) this.c).c.getClass();
                        C40790pp.g(i2);
                        int i3 = l0.getInt(6);
                        ((C18790bVj) this.c).d.getClass();
                        obj.f = XR.a(i3);
                        if (l0.isNull(7)) {
                            valueOf = null;
                        } else {
                            valueOf = Integer.valueOf(l0.getInt(7));
                        }
                        if (valueOf != null) {
                            if (valueOf.intValue() != 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            bool = Boolean.valueOf(z);
                        }
                        obj.g = bool;
                        arrayList2.add(obj);
                    }
                    l0.close();
                    return arrayList2;
                } catch (Throwable th) {
                    l0.close();
                    throw th;
                }
        }
    }

    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object, Dme] */
    public final void c() {
        boolean z;
        long b;
        String str;
        C10050Pw c10050Pw = W6f.g0;
        EnumC26924goe enumC26924goe = EnumC26924goe.a;
        switch (this.a) {
            case 7:
                Q4n q4n = (Q4n) this.c;
                ((CookieManager) this.b).setCookie(q4n.b, q4n.c);
                return;
            case 8:
                ((C0807Bg) this.b).g.e(ZC.OFFLINE_QUERY_RESULT_SIZE, ((List) this.c).size());
                List<AbstractC42716r4f> list = (List) this.c;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (AbstractC42716r4f abstractC42716r4f : list) {
                    arrayList.add((C41098q16) abstractC42716r4f.i());
                }
                ArrayList B2 = ID3.B2(arrayList);
                C0807Bg c0807Bg = (C0807Bg) this.b;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = B2.iterator();
                while (true) {
                    boolean z2 = true;
                    if (it.hasNext()) {
                        Object next = it.next();
                        C41098q16 c41098q16 = (C41098q16) next;
                        long a = c0807Bg.e.a() - c41098q16.c;
                        C3535Fo c3535Fo = c41098q16.e;
                        EnumC42275qn enumC42275qn = ((C4168Go) c3535Fo.b).b;
                        UMd K0 = T73.K0(ZC.OFFLINE_AD_PERSIST_DURATION, "ad_product", enumC42275qn);
                        InterfaceC51860x2a interfaceC51860x2a = c0807Bg.g;
                        interfaceC51860x2a.l(K0, a);
                        boolean a2 = c0807Bg.c.a(enumC42275qn);
                        ArrayList arrayList3 = arrayList2;
                        long j = c41098q16.d;
                        if (a2) {
                            j += C17034aMf.b(c0807Bg.c, false, false, true, 0L, 0L, 27);
                        }
                        if (j <= a) {
                            z2 = false;
                        }
                        C18639bPc c18639bPc = c0807Bg.f;
                        if (!z2) {
                            AbstractC48796v2a.d(interfaceC51860x2a, T73.K0(ZC.DROP_OFFLINE_AD, "ad_product", enumC42275qn));
                            c18639bPc.getClass();
                            C18639bPc.a("AdDbCacheSyncer");
                            interfaceC51860x2a.l(T73.K0(ZC.OFFLINE_AD_EXPIRE_DURATION, "ad_product", enumC42275qn), a - j);
                            String str2 = c3535Fo.g;
                            if (str2 != null) {
                                c0807Bg.h.a(str2);
                            }
                        } else {
                            interfaceC51860x2a.l(T73.K0(ZC.OFFLINE_AD_REMAIN_TTL, "ad_product", enumC42275qn), j - a);
                            c18639bPc.getClass();
                            C18639bPc.a("AdDbCacheSyncer");
                        }
                        if (z2) {
                            arrayList3.add(next);
                            arrayList2 = arrayList3;
                        } else {
                            arrayList2 = arrayList3;
                        }
                    } else {
                        HashSet hashSet = new HashSet();
                        ArrayList arrayList4 = new ArrayList();
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            Object next2 = it2.next();
                            if (hashSet.add(((C41098q16) next2).e.g)) {
                                arrayList4.add(next2);
                            }
                        }
                        C0807Bg c0807Bg2 = (C0807Bg) this.b;
                        ArrayList arrayList5 = new ArrayList(ED3.L1(arrayList4, 10));
                        Iterator it3 = arrayList4.iterator();
                        while (it3.hasNext()) {
                            C41098q16 c41098q162 = (C41098q16) it3.next();
                            long a3 = c0807Bg2.e.a();
                            long j2 = c41098q162.c;
                            long j3 = c41098q162.d;
                            if (j3 > a3 - j2) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z) {
                                b = j2 + j3;
                            } else {
                                b = j2 + C17034aMf.b(c0807Bg2.c, false, false, true, 0L, 0L, 27);
                            }
                            long j4 = b;
                            C23366eUg c23366eUg = c0807Bg2.j;
                            c23366eUg.getClass();
                            String str3 = c41098q162.e.g;
                            if (str3 == null) {
                                ((C52462xQf) c23366eUg.c).getClass();
                                str = AbstractC41139q2m.a().toString();
                            } else {
                                str = str3;
                            }
                            arrayList5.add(new C13404Ve(c41098q162.a, str, c41098q162.e, c41098q162.c, j4, z, false, false, c41098q162.b));
                        }
                        if (!arrayList5.isEmpty()) {
                            Iterator it4 = arrayList5.iterator();
                            int i = 0;
                            int i2 = 0;
                            int i3 = 0;
                            while (it4.hasNext()) {
                                int ordinal = ((C4168Go) ((C13404Ve) it4.next()).c.b).b.ordinal();
                                if (ordinal != 3) {
                                    if (ordinal != 8) {
                                        if (ordinal == 13) {
                                            i2++;
                                        }
                                    } else {
                                        i++;
                                    }
                                } else {
                                    i3++;
                                }
                            }
                            if (i3 > 0) {
                                InterfaceC51860x2a interfaceC51860x2a2 = ((C0807Bg) this.b).g;
                                ZC zc = ZC.SYNC_OFFLINE_AD;
                                EnumC42275qn enumC42275qn2 = EnumC42275qn.USER_STORIES;
                                long j5 = i3;
                                interfaceC51860x2a2.d(T73.K0(zc, "ad_product", enumC42275qn2), j5);
                                ((C0807Bg) this.b).g.l(T73.K0(ZC.SYNC_OFFLINE_AD_SIZE, "ad_product", enumC42275qn2), j5);
                            }
                            if (i > 0) {
                                InterfaceC51860x2a interfaceC51860x2a3 = ((C0807Bg) this.b).g;
                                ZC zc2 = ZC.SYNC_OFFLINE_AD;
                                EnumC42275qn enumC42275qn3 = EnumC42275qn.DISCOVER_FEED;
                                long j6 = i;
                                interfaceC51860x2a3.d(T73.K0(zc2, "ad_product", enumC42275qn3), j6);
                                ((C0807Bg) this.b).g.l(T73.K0(ZC.SYNC_OFFLINE_AD_SIZE, "ad_product", enumC42275qn3), j6);
                            }
                            if (i2 > 0) {
                                InterfaceC51860x2a interfaceC51860x2a4 = ((C0807Bg) this.b).g;
                                ZC zc3 = ZC.SYNC_OFFLINE_AD;
                                EnumC42275qn enumC42275qn4 = EnumC42275qn.SPOTLIGHT_FEED;
                                long j7 = i2;
                                interfaceC51860x2a4.d(T73.K0(zc3, "ad_product", enumC42275qn4), j7);
                                ((C0807Bg) this.b).g.l(T73.K0(ZC.SYNC_OFFLINE_AD_SIZE, "ad_product", enumC42275qn4), j7);
                            }
                            ((C0113Ad8) ((C0807Bg) this.b).b).d(arrayList5);
                            C18639bPc c18639bPc2 = ((C0807Bg) this.b).f;
                            arrayList5.size();
                            c18639bPc2.getClass();
                            C18639bPc.a("AdDbCacheSyncer");
                            return;
                        }
                        return;
                    }
                }
            case 9:
                C7319Lne c7319Lne = ((C40542pf) this.b).F0;
                C20555cf7 c20555cf7 = (C20555cf7) this.c;
                c7319Lne.v(c20555cf7, c20555cf7.y0, null);
                return;
            case 11:
                Y41.f.getClass();
                NCc nCc = Y41.g;
                ((C7319Lne) ((S41) this.c).c).F(new MUf((C7319Lne) ((S41) this.c).c, new W09(nCc, (Z41) this.b, null), new C7294Lme(EnumC27940hTa.d, W6f.i0, enumC26924goe, null, nCc, true, false), null));
                return;
            case 14:
                LiveMirrorPreviewPagePresenter.k3((LiveMirrorPreviewPagePresenter) this.b, (SingleEmitter) this.c);
                return;
            case 18:
                C41499qH7 c41499qH7 = (C41499qH7) this.b;
                Uri uri = (Uri) this.c;
                List list2 = C41499qH7.c;
                c41499qH7.getClass();
                String queryParameter = uri.getQueryParameter("dreams_notification_id");
                String queryParameter2 = uri.getQueryParameter("dreams_notification_type");
                String queryParameter3 = uri.getQueryParameter("pack_id");
                if (queryParameter != null && queryParameter2 != null) {
                    DI7 di7 = new DI7(queryParameter, queryParameter2, queryParameter3);
                    TI7 ti7 = (TI7) ((QI7) c41499qH7.b.get());
                    ti7.getClass();
                    ti7.a.onNext(new KUf(di7));
                }
                C18160b66.e(((C41499qH7) this.b).a, C1090Brd.y0, false, null, new Object(), null, 20);
                return;
            case 19:
                Y05 y05 = (Y05) this.b;
                String str4 = (String) this.c;
                y05.getClass();
                ((CompositeDisposable) y05.b).b(SubscribersKt.g(2, ((InterfaceC53549y8f) ((InterfaceC6857Kug) y05.d).get()).a(new C26401gT4(str4, null, null, 6)), null, new C41188q4l(18, y05, str4)));
                return;
            case 23:
                C39833pC1 c39833pC1 = (C39833pC1) this.b;
                S12 s12 = new S12(c39833pC1.a);
                s12.b(new ReportEntrypoint(c39833pC1.b, c39833pC1.c));
                s12.a(((C39833pC1) this.b).g);
                C7294Lme c7294Lme = new C7294Lme(c10050Pw, enumC26924goe, null, (NCc) ((C30997jT4) this.c).d, false, 48);
                C12986Ume f = AbstractC55208zDf.f(c7294Lme, C12986Ume.a());
                C52716xb5 c52716xb5 = (C52716xb5) ((InterfaceC41368qC1) ((InterfaceC6857Kug) ((C30997jT4) this.c).b).get());
                c52716xb5.getClass();
                c52716xb5.b = s12;
                NCc nCc2 = (NCc) ((C30997jT4) this.c).d;
                nCc2.getClass();
                c52716xb5.getClass();
                c52716xb5.getClass();
                C0060Ab5 a4 = new C55784zb5(c52716xb5.a, nCc2, f, c52716xb5.b).a();
                C7319Lne c7319Lne2 = (C7319Lne) ((C30997jT4) this.c).a;
                c7319Lne2.F(new MUf(c7319Lne2, a4, c7294Lme, null));
                return;
            case 24:
                PE9 pe9 = (PE9) this.b;
                S12 s122 = new S12(pe9.a);
                s122.b(new ReportEntrypoint(pe9.b, pe9.c));
                C7294Lme c7294Lme2 = new C7294Lme(c10050Pw, enumC26924goe, null, (NCc) ((C30997jT4) this.c).d, false, 48);
                C12986Ume f2 = AbstractC55208zDf.f(c7294Lme2, C12986Ume.a());
                C52716xb5 c52716xb52 = (C52716xb5) ((InterfaceC41368qC1) ((InterfaceC6857Kug) ((C30997jT4) this.c).b).get());
                c52716xb52.getClass();
                c52716xb52.b = s122;
                NCc nCc3 = (NCc) ((C30997jT4) this.c).d;
                nCc3.getClass();
                c52716xb52.getClass();
                c52716xb52.getClass();
                C0060Ab5 a5 = new C55784zb5(c52716xb52.a, nCc3, f2, c52716xb52.b).a();
                C7319Lne c7319Lne3 = (C7319Lne) ((C30997jT4) this.c).a;
                c7319Lne3.F(new MUf(c7319Lne3, a5, c7294Lme2, null));
                return;
            default:
                S12 s123 = new S12(((C46150tJ7) this.b).a);
                C7294Lme c7294Lme3 = new C7294Lme(c10050Pw, enumC26924goe, null, (NCc) ((C30997jT4) this.c).d, false, 48);
                C12986Ume f3 = AbstractC55208zDf.f(c7294Lme3, C12986Ume.a());
                C52716xb5 c52716xb53 = (C52716xb5) ((InterfaceC41368qC1) ((InterfaceC6857Kug) ((C30997jT4) this.c).b).get());
                c52716xb53.getClass();
                c52716xb53.b = s123;
                NCc nCc4 = (NCc) ((C30997jT4) this.c).d;
                nCc4.getClass();
                c52716xb53.getClass();
                c52716xb53.getClass();
                C0060Ab5 a6 = new C55784zb5(c52716xb53.a, nCc4, f3, c52716xb53.b).a();
                C7319Lne c7319Lne4 = (C7319Lne) ((C30997jT4) this.c).a;
                c7319Lne4.F(new MUf(c7319Lne4, a6, c7294Lme3, null));
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00f6, code lost:
        if (r4 != 2) goto L36;
     */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object call() {
        /*
            Method dump skipped, instructions count: 1448
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CallableC41705qPf.call():java.lang.Object");
    }

    public final void finalize() {
        switch (this.a) {
            case 27:
                ((C8586Nnh) this.b).release();
                return;
            default:
                super.finalize();
                return;
        }
    }

    public CallableC41705qPf(RunnableC15910Zd0 runnableC15910Zd0) {
        this.a = 1;
        this.c = runnableC15910Zd0;
    }

    public CallableC41705qPf(C18790bVj c18790bVj, C8586Nnh c8586Nnh) {
        this.a = 27;
        this.c = c18790bVj;
        this.b = c8586Nnh;
    }
}
