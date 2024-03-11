package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snap.clientintegrity.api.IntegritySyncDurableJob;
import com.snap.clientsearch.indexer.ClientSearchIndexerJob;
import com.snapchat.android.R;
import com.snapchat.client.antman.DecompressInfo;
import com.snapchat.client.antman.DecompressStatus;
import com.snapchat.client.grpc.AuthContext;
import com.snapchat.client.grpc.TokenErrorCode;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* renamed from: oU2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38741oU2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C38741oU2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final InterfaceC4597Hfi a(boolean z) {
        int i;
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 6:
                if (z) {
                    return Dwn.b(new C41460qFi(R.string.settings_item_header_cheerios, null, null, null, null, new Z6e(1, (C36879nGi) obj), null, 94));
                }
                return L08.a;
            default:
                ((C8812Nx3) obj).getClass();
                ArrayList arrayList = new ArrayList();
                if (z) {
                    i = R.string.cognac_leaderboard_action_menu_turn_on_sharing;
                } else {
                    i = R.string.cognac_leaderboard_action_menu_turn_off_sharing;
                }
                arrayList.add(new C52024x9(new C50492w9(i, null, null, null, null, 62), new D8(new Object()), Integer.valueOf((int) R.drawable.cognac_leaderboard_entry_background_round_top_corners), null, null, null, null, null, 1012));
                if (arrayList.size() > 0) {
                    arrayList.add(C52024x9.Z);
                }
                return Dwn.a(arrayList);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Resources resources;
        Object next;
        TokenErrorCode tokenErrorCode;
        int i = 3;
        int i2 = this.a;
        boolean z = true;
        int i3 = 0;
        Object obj2 = null;
        Object obj3 = this.b;
        switch (i2) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    Bitmap b0 = AbstractC21129d26.b0((FVg) abstractC42716r4f.c());
                    C41812qU2 c41812qU2 = (C41812qU2) obj3;
                    int i4 = (int) c41812qU2.I1;
                    Context context = c41812qU2.getContext();
                    if (context != null) {
                        resources = context.getResources();
                    } else {
                        resources = null;
                    }
                    InterfaceC38172o71 interfaceC38172o71 = c41812qU2.I0;
                    if (interfaceC38172o71 != null) {
                        C1654Coh c1654Coh = new C1654Coh(resources, AbstractC21129d26.b0(interfaceC38172o71.P1(b0, i4, i4, true, "CharmsDetailsFragment")), null);
                        c1654Coh.a(true);
                        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{c41812qU2.getResources().getDrawable(R.drawable.emoji_circular_frame), c1654Coh});
                        int i5 = c41812qU2.P1;
                        layerDrawable.setLayerInset(1, i5, i5, i5, i5);
                        return new ObservableJust(layerDrawable);
                    }
                    K1c.f1("bitmapFactory");
                    throw null;
                }
                return ObservableEmpty.a;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                return new C11426Saf((C52764xd3) obj3, bool);
            case 2:
                InterfaceC25131fe3 a = ((InterfaceC14015Wd3) obj).a();
                C7319Lne k1 = ((C10930Rg3) obj3).k1();
                C45125se3.f.getClass();
                return a.c(k1, new SKf(C45125se3.g, false, false, null, 8));
            case 3:
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : (List) obj) {
                    if (obj4 instanceof AbstractC8957Od3) {
                        arrayList.add(obj4);
                    }
                }
                C35915me3 c35915me3 = (C35915me3) obj3;
                Iterator it = arrayList.iterator();
                if (!it.hasNext()) {
                    next = null;
                } else {
                    next = it.next();
                    if (it.hasNext()) {
                        Set set = (Set) c35915me3.b;
                        int H2 = ID3.H2(set, SVg.a(((AbstractC8957Od3) next).getClass()));
                        if (H2 < 0) {
                            H2 = set.size();
                        }
                        do {
                            Object next2 = it.next();
                            Set set2 = (Set) c35915me3.b;
                            int H22 = ID3.H2(set2, SVg.a(((AbstractC8957Od3) next2).getClass()));
                            if (H22 < 0) {
                                H22 = set2.size();
                            }
                            if (H2 > H22) {
                                next = next2;
                                H2 = H22;
                            }
                        } while (it.hasNext());
                    }
                }
                AbstractC8957Od3 abstractC8957Od3 = (AbstractC8957Od3) next;
                if (abstractC8957Od3 != null) {
                    obj2 = new ObservableJust(Collections.singletonList(abstractC8957Od3));
                }
                if (obj2 == null) {
                    return ObservableEmpty.a;
                }
                return obj2;
            case 4:
                C37795ns0 c37795ns0 = AbstractC45150sf3.a;
                return new C11426Saf((MQj) obj3, (C26418gTl) obj);
            case 5:
                int i6 = C43615rf3.y0;
                PublishSubject h = ((AbstractC23249ePj) ((C43615rf3) obj3).k.getValue()).a2().h();
                C40546pf3 c40546pf3 = C40546pf3.c;
                h.getClass();
                return new ObservableMap(new ObservableFilter(h, c40546pf3), new C38741oU2(4, (MQj) obj));
            case 6:
                return a(((Boolean) obj).booleanValue());
            case 7:
                C21031cy9 c21031cy9 = (C21031cy9) obj3;
                if (C21031cy9.f.contains((String) obj)) {
                    return new SingleMap(((C37396nc) c21031cy9.e.get()).a(), C35861mc.c);
                }
                ((C51147wZg) c21031cy9.d.get()).getClass();
                ((C51147wZg) c21031cy9.d.get()).getClass();
                return new SingleCache(new SingleSubscribeOn(((C4781Hn3) c21031cy9.b.get()).a(new C22565dy9(c21031cy9.a), C19496by9.i), c21031cy9.c.e()));
            case 8:
                int intValue = ((Number) obj).intValue();
                C46804tk3 c46804tk3 = (C46804tk3) obj3;
                C3632Fs0 c3632Fs0 = c46804tk3.k;
                ((InterfaceC51860x2a) c46804tk3.c.get()).d(T73.L0(EnumC9763Pk3.T0, "result", String.valueOf(intValue)), 1L);
                return CompletableEmpty.a;
            case 9:
                ArrayList arrayList2 = AbstractC51794wzj.a;
                C50262vzj c50262vzj = (C50262vzj) obj3;
                c50262vzj.getClass();
                if (DYk.H1(String.valueOf(((Throwable) obj).getMessage()), c50262vzj.c, false)) {
                    tokenErrorCode = TokenErrorCode.NETWORKFAILURE;
                } else {
                    tokenErrorCode = TokenErrorCode.OTHERTOKENERRORS;
                }
                return new AuthContext(arrayList2, tokenErrorCode, null, null, null);
            case 10:
                DecompressInfo decompressInfo = (DecompressInfo) obj;
                if (decompressInfo.getStatus() != DecompressStatus.SUCCESS) {
                    return Single.k(new XS(((EK1) obj3).b, YS.b, decompressInfo.getStatus().name(), null));
                }
                return new SingleJust(new C48773v1c((EK1) obj3, decompressInfo));
            case 11:
                C38797oWa c38797oWa = (C38797oWa) obj;
                C14225Wlf c14225Wlf = (C14225Wlf) obj3;
                InterfaceC51860x2a interfaceC51860x2a = c14225Wlf.d;
                EnumC49764vfi enumC49764vfi = EnumC49764vfi.X;
                interfaceC51860x2a.d(T73.L0(enumC49764vfi, "request", "attempt"), 1L);
                C40333pWa c40333pWa = new C40333pWa(c38797oWa.d, c38797oWa.c, c38797oWa.e, C2778Ej.i(AbstractC21223d60.T(c38797oWa.b)));
                InterfaceC47832uP7 interfaceC47832uP7 = c14225Wlf.a;
                String str = IntegritySyncDurableJob.f;
                byte[] bArr = (byte[]) ID3.F2(interfaceC47832uP7.b(str));
                if (bArr != null) {
                    obj2 = (C40333pWa) c14225Wlf.b.f(C40333pWa.class, new String(bArr, AbstractC52569xV2.a));
                }
                boolean isEmpty = C2778Ej.i(AbstractC21223d60.T(c38797oWa.b)).isEmpty();
                InterfaceC51860x2a interfaceC51860x2a2 = c14225Wlf.d;
                if (!isEmpty && c38797oWa.c > 0 && c38797oWa.e > 0) {
                    if (K1c.m(obj2, c40333pWa)) {
                        interfaceC51860x2a2.d(T73.L0(enumC49764vfi, "request", "skipped"), 1L);
                    } else {
                        interfaceC51860x2a2.d(T73.L0(enumC49764vfi, "request", "scheduled"), 1L);
                        return interfaceC47832uP7.m(new IntegritySyncDurableJob(new ZO7(0, AbstractC55790zbb.y0(1, 16, 64), EnumC34021lP7.a, "PERIODIC", null, new C54510ylh(EnumC4112Glh.a, 0L, (Integer) null, 14), new C21369dBl(TimeUnit.MINUTES.toMillis(1L) + c40333pWa.d(), TimeUnit.MILLISECONDS), false, true, null, null, null, new C54015yRa(c40333pWa.a(), TimeUnit.HOURS), false, 11921, null), c40333pWa));
                    }
                } else if (obj2 != null) {
                    interfaceC51860x2a2.d(T73.L0(enumC49764vfi, "request", "cancelled"), 1L);
                    return interfaceC47832uP7.h(str);
                }
                return CompletableEmpty.a;
            case 12:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return ((C11152Rp3) obj3).a.m(new ClientSearchIndexerJob());
            case 13:
                return Collections.singletonMap(((V74) obj3).a, (List) obj);
            case 14:
                Map map = (Map) obj;
                Set E = AbstractC52068xAi.E(new PTl(AbstractC52068xAi.o(ID3.s2(map.values()), KKa.e), KKa.f));
                if (E.isEmpty()) {
                    return new SingleJust(map);
                }
                C9554Pbi c9554Pbi = (C9554Pbi) ((LKa) obj3).b.get();
                return c9554Pbi.a().w("SearchIndexRepository:addRecords", new IYd(22, E, c9554Pbi)).B(map);
            case 15:
                C11426Saf c11426Saf = (C11426Saf) obj;
                String str2 = (String) c11426Saf.a;
                String str3 = (String) c11426Saf.b;
                C37742npm c37742npm = new C37742npm();
                String locale = Locale.getDefault().toString();
                locale.getClass();
                c37742npm.d = locale;
                c37742npm.a |= 4;
                Pattern pattern = DB3.a;
                Locale locale2 = Locale.getDefault();
                String language = locale2.getLanguage();
                Locale locale3 = Locale.US;
                String lowerCase = language.toLowerCase(locale3);
                String lowerCase2 = locale2.getCountry().toLowerCase(locale3);
                if (K1c.m(lowerCase, new Locale("zh").getLanguage().toLowerCase(locale3))) {
                    if (K1c.m(lowerCase2, new Locale("zh", "cn").getCountry().toLowerCase(locale3)) || K1c.m(lowerCase2, new Locale("zh", "hk").getCountry().toLowerCase(locale3))) {
                        i = 2;
                    }
                } else if (K1c.m(lowerCase, new Locale("en").getLanguage().toLowerCase(locale3))) {
                    if (K1c.m(lowerCase2, new Locale("en", "us").getCountry().toLowerCase(locale3))) {
                        i = 6;
                    } else {
                        i = 7;
                    }
                } else if (K1c.m(lowerCase, new Locale("pt").getLanguage().toLowerCase(locale3))) {
                    if (K1c.m(lowerCase2, new Locale("pt", "br").getCountry().toLowerCase(locale3))) {
                        i = 18;
                    } else {
                        i = 19;
                    }
                } else {
                    AbstractC47512uCa abstractC47512uCa = DB3.b;
                    if (abstractC47512uCa.containsKey(lowerCase)) {
                        i3 = ((Number) abstractC47512uCa.get(lowerCase)).intValue();
                    }
                    i = i3;
                }
                c37742npm.f = i;
                c37742npm.a |= 8;
                str3.getClass();
                c37742npm.c = str3;
                c37742npm.a |= 2;
                str2.getClass();
                c37742npm.b = str2;
                c37742npm.a |= 1;
                C55146zB3 c55146zB3 = (C55146zB3) obj3;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("CognacUserContext:CreateToken");
                try {
                    ((C51147wZg) c55146zB3.b.get()).getClass();
                    ((C51147wZg) c55146zB3.b.get()).getClass();
                    boolean hasSystemFeature = c55146zB3.a.getPackageManager().hasSystemFeature("android.hardware.sensor.gyroscope");
                    C26620gc7 c26620gc7 = new C26620gc7();
                    c26620gc7.b = 2;
                    c26620gc7.a |= 1;
                    String str4 = Build.MODEL;
                    str4.getClass();
                    c26620gc7.c = str4;
                    int i7 = c26620gc7.a;
                    c26620gc7.e = !hasSystemFeature;
                    c26620gc7.a = i7 | 6;
                    W1a a2 = ((Y1a) c55146zB3.d.get()).a();
                    if (a2 != null) {
                        V1a v1a = new V1a();
                        String str5 = a2.a;
                        str5.getClass();
                        v1a.b = str5;
                        v1a.a = 1 | v1a.a;
                        String str6 = a2.b;
                        str6.getClass();
                        v1a.c = str6;
                        v1a.a |= 2;
                        String str7 = a2.c;
                        str7.getClass();
                        v1a.d = str7;
                        v1a.a |= 4;
                        c26620gc7.d = v1a;
                        c37742npm.e = c26620gc7;
                    }
                    c41336qAj.b();
                    return Base64.encodeToString(MessageNano.toByteArray(c37742npm), 2);
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 16:
                C50546wB3 c50546wB3 = (C50546wB3) obj;
                C44038rw3 c44038rw3 = (C44038rw3) ((C52078xB3) obj3).a.get();
                return new SingleDelayWithCompletable(new SingleJust(c50546wB3), c44038rw3.a.w("Cognac:BatchUpdateUserPreferences", new IYd(24, c44038rw3, Collections.singletonList(c50546wB3))));
            case 17:
                if (((Boolean) obj).booleanValue()) {
                    return ((InterfaceC12039Szj) ((C7499Lv3) obj3).G0.get()).isTokenShopEnabled();
                }
                return new SingleJust(Boolean.FALSE);
            case 18:
                List<C56354zy3> list = ((C54821yy3) obj).a;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    for (C56354zy3 c56354zy3 : list) {
                        if (c56354zy3.b && c56354zy3.a == 1) {
                            C35179mA3 c35179mA3 = (C35179mA3) obj3;
                            return Dwn.a(C35179mA3.a(c35179mA3, c35179mA3.d, z));
                        }
                    }
                }
                z = false;
                C35179mA3 c35179mA32 = (C35179mA3) obj3;
                return Dwn.a(C35179mA3.a(c35179mA32, c35179mA32.d, z));
            case 19:
                return a(((Boolean) obj).booleanValue());
            case 20:
                return c(((Boolean) obj).booleanValue());
            case 21:
                ((C3731Fw3) obj3).j = (CEa) obj;
                return C38218o8m.a;
            case 22:
                return c(((Boolean) obj).booleanValue());
            case 23:
                CEa cEa = (CEa) obj;
                C11952Sw3 c11952Sw3 = (C11952Sw3) ((C44063rx3) obj3).i.get();
                long currentTimeMillis = System.currentTimeMillis();
                c11952Sw3.getClass();
                InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                ((B5l) c11952Sw3.a).k(EnumC11320Rw3.f, Long.valueOf(currentTimeMillis));
                return cEa;
            case 24:
            default:
                C34095lS9 c34095lS9 = (C34095lS9) obj;
                J1j[] j1jArr = c34095lS9.a().b;
                C28787i1j c28787i1j = (C28787i1j) obj3;
                ArrayList arrayList3 = new ArrayList(j1jArr.length);
                int length = j1jArr.length;
                while (i3 < length) {
                    J1j j1j = j1jArr[i3];
                    if (j1j.b().f == 0) {
                        ((IL3) c28787i1j.d).r();
                    }
                    arrayList3.add(new T1j(j1j, c34095lS9.a().d, 56));
                    i3++;
                }
                return new SingleJust(arrayList3);
            case 25:
                AbstractC15552Yo4 abstractC15552Yo4 = (AbstractC15552Yo4) obj;
                if (abstractC15552Yo4 instanceof C14919Xo4) {
                    return ((C14919Xo4) abstractC15552Yo4).b;
                }
                if (abstractC15552Yo4 instanceof C14287Wo4) {
                    ((C55371zK3) obj3).e.c(C55371zK3.class.getName(), "fail to upload bitmoji");
                    throw ((C14287Wo4) abstractC15552Yo4).a;
                }
                throw new RuntimeException();
            case 26:
                Throwable th2 = (Throwable) obj;
                C3632Fs0 c3632Fs02 = ((C48740v04) obj3).d;
                return new ObservableJust(Boolean.FALSE);
            case 27:
                return b((Set) obj);
            case 28:
                return b((Set) obj);
        }
    }

    public final MaybeSource b(Set set) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 27:
                ((C49263vL2) obj).d = AbstractC21129d26.e(set);
                ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    arrayList.add(Long.valueOf(Long.parseLong((String) it.next())));
                }
                return new MaybeJust(ID3.y3(arrayList));
            default:
                ((XL2) obj).f = AbstractC21129d26.e(set);
                ArrayList arrayList2 = new ArrayList(ED3.L1(set, 10));
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(Long.valueOf(Long.parseLong((String) it2.next())));
                }
                return new MaybeJust(ID3.y3(arrayList2));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
        if (r3.z0 == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Boolean c(boolean r5) {
        /*
            r4 = this;
            int r0 = r4.a
            r1 = 0
            r2 = 1
            java.lang.Object r3 = r4.b
            switch(r0) {
                case 20: goto L1d;
                default: goto L9;
            }
        L9:
            Sw3 r3 = (defpackage.C11952Sw3) r3
            u44 r0 = r3.b
            Rw3 r3 = defpackage.EnumC11320Rw3.d
            boolean r0 = r0.a(r3)
            if (r5 != 0) goto L18
            if (r0 != 0) goto L18
            r1 = 1
        L18:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r1)
            return r5
        L1d:
            if (r5 == 0) goto L2d
            ry3 r3 = (defpackage.C44088ry3) r3
            mz3 r5 = r3.i
            boolean r5 = r5.b()
            if (r5 == 0) goto L2d
            boolean r5 = r3.z0
            if (r5 == 0) goto L2e
        L2d:
            r1 = 1
        L2e:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r1)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C38741oU2.c(boolean):java.lang.Boolean");
    }
}
