package defpackage;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.snap.safety.customreporting.ReportedFeature;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function2;

/* renamed from: WPj  reason: default package */
/* loaded from: classes7.dex */
public final class WPj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ WPj(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final C11426Saf a(C39123ojh c39123ojh) {
        AbstractC11601Shh abstractC11601Shh;
        int i = this.a;
        JsonObject jsonObject = null;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 6:
                C21883dWj c21883dWj = (C21883dWj) obj2;
                abstractC11601Shh = (AbstractC11601Shh) C21883dWj.d(c21883dWj, c39123ojh).b;
                if (abstractC11601Shh != null) {
                    try {
                        JsonObject jsonObject2 = (JsonObject) ((WAi) c21883dWj.a.get()).e(abstractC11601Shh.a(), c21883dWj.g);
                        AbstractC21129d26.z(abstractC11601Shh, null);
                        jsonObject = jsonObject2;
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                }
                if (jsonObject == null) {
                    jsonObject = new JsonObject();
                }
                return new C11426Saf((WU9) obj, jsonObject);
            default:
                C31084jWj c31084jWj = (C31084jWj) obj2;
                Object obj3 = C31084jWj.d(c31084jWj, c39123ojh).b;
                if (obj3 != null) {
                    abstractC11601Shh = (AbstractC11601Shh) obj3;
                    C11426Saf c11426Saf = (C11426Saf) obj;
                    try {
                        C27925hSj a = ((C29457iSj) ((C23307eS5) ((AbstractC23249ePj) c31084jWj.d.getValue())).e).a(EnumC46094tH1.Y, (String) c11426Saf.b, (String) c11426Saf.a);
                        if (a != null) {
                            a.c(abstractC11601Shh.c());
                            a.b(259200000L);
                            AbstractC21129d26.z(abstractC11601Shh, null);
                            return c11426Saf;
                        }
                        throw new IllegalArgumentException(("Failed to allocate a file editor for: " + c11426Saf).toString());
                    } finally {
                    }
                } else {
                    throw new IllegalArgumentException("No response body".toString());
                }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String s;
        JsonArray jsonArray;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        AbstractC21659dNb abstractC21659dNb;
        C41261q7j c41261q7j;
        CompletableSource completableSource;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        String str11 = null;
        MAk mAk = null;
        Object obj2 = null;
        CompletableAndThenCompletable completableAndThenCompletable = null;
        Object obj3 = null;
        r9 = null;
        C33660lAj c33660lAj = null;
        String str12 = null;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                return new MaybeMap(((XPj) obj5).d().d((TD2) obj4, false), new J6c(27, (File) obj));
            case 1:
                EZj.c((ZUj) obj, (AbstractC29409iQj) obj4, (EZj) obj5);
                return c38218o8m;
            case 2:
                ZUj zUj = (ZUj) obj;
                return ((LEh) ((EZj) obj5).j).e((String) obj4);
            case 3:
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) obj4;
                return ((C23417eWj) ((USj) obj5).d.getValue()).a(abstractC29409iQj).a((C17279aWj) obj, new C1702Cqh(22, abstractC29409iQj));
            case 4:
                C3632Fs0 c3632Fs0 = ((C17207aTj) obj5).g;
                return new C11426Saf((C17279aWj) obj4, (HXj) obj);
            case 5:
                List list = (List) obj;
                String str13 = (String) list.get(0);
                String str14 = (String) list.get(1);
                C21883dWj c21883dWj = (C21883dWj) obj5;
                ZVj zVj = (ZVj) c21883dWj.e.getValue();
                if (K1c.m("v0", str13)) {
                    s = "drone-v1";
                } else {
                    s = AbstractC38597oO2.s("drone-", str13);
                }
                String str15 = s;
                boolean a = c21883dWj.e().f0().a(EnumC37079nOj.h1);
                zVj.getClass();
                return new SingleCreate(new NS0(zVj, str15, (String) obj4, str14, a));
            case 6:
                return a((C39123ojh) obj);
            case 7:
                return a((C39123ojh) obj);
            case 8:
                C31084jWj c31084jWj = (C31084jWj) obj5;
                AbstractC11601Shh abstractC11601Shh = (AbstractC11601Shh) C31084jWj.d(c31084jWj, (C39123ojh) obj).b;
                if (abstractC11601Shh != null) {
                    try {
                        jsonArray = (JsonArray) ((WAi) c31084jWj.a.get()).e(abstractC11601Shh.a(), c31084jWj.h);
                        AbstractC21129d26.z(abstractC11601Shh, null);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC21129d26.z(abstractC11601Shh, th);
                            throw th2;
                        }
                    }
                } else {
                    jsonArray = null;
                }
                if (jsonArray == null) {
                    jsonArray = new JsonArray();
                }
                int size = jsonArray.size();
                for (int i2 = 0; i2 < size; i2++) {
                    JsonObject asJsonObject = jsonArray.get(i2).getAsJsonObject();
                    JsonElement jsonElement = asJsonObject.get("spectaclesVersion");
                    if (jsonElement != null) {
                        str = jsonElement.getAsString();
                    } else {
                        str = null;
                    }
                    if (str != null && DYk.g2((String) obj4, str.charAt(1))) {
                        JsonElement jsonElement2 = asJsonObject.get("name");
                        if (jsonElement2 != null) {
                            str11 = jsonElement2.getAsString();
                        }
                        if (str11 == null) {
                            return "";
                        }
                        return str11;
                    }
                }
                return "";
            case 9:
                String str16 = (String) obj4;
                JsonObject asJsonObject2 = ((JsonObject) obj).get(str16).getAsJsonObject();
                ((JXj) obj5).getClass();
                JsonElement jsonElement3 = asJsonObject2.get("releaseNotesPrereleaseBody");
                if (jsonElement3 != null) {
                    str2 = jsonElement3.getAsString();
                } else {
                    str2 = null;
                }
                if (str2 == null) {
                    str3 = "";
                } else {
                    str3 = str2;
                }
                JsonElement jsonElement4 = asJsonObject2.get("releaseNotesBody");
                if (jsonElement4 != null) {
                    str4 = jsonElement4.getAsString();
                } else {
                    str4 = null;
                }
                if (str4 == null) {
                    str5 = "";
                } else {
                    str5 = str4;
                }
                JsonElement jsonElement5 = asJsonObject2.get("releaseNotesTitle");
                if (jsonElement5 != null) {
                    str6 = jsonElement5.getAsString();
                } else {
                    str6 = null;
                }
                if (str6 == null) {
                    str7 = "";
                } else {
                    str7 = str6;
                }
                JsonElement jsonElement6 = asJsonObject2.get("releaseNotesVideoUrl");
                if (jsonElement6 != null) {
                    str8 = jsonElement6.getAsString();
                } else {
                    str8 = null;
                }
                if (str8 == null) {
                    str9 = "";
                } else {
                    str9 = str8;
                }
                JsonElement jsonElement7 = asJsonObject2.get("releaseNotesThumbnailUrl");
                if (jsonElement7 != null) {
                    str12 = jsonElement7.getAsString();
                }
                if (str12 == null) {
                    str10 = "";
                } else {
                    str10 = str12;
                }
                return new HXj(str16, str3, str5, str7, str9, str10);
            case 10:
                int intValue = ((Number) obj).intValue();
                C31287jf3 c31287jf3 = (C31287jf3) obj5;
                C3632Fs0 c3632Fs02 = c31287jf3.e;
                if (intValue > 0) {
                    c33660lAj = (C33660lAj) ((Function2) obj4).invoke(c31287jf3.d.getResources().getQuantityString(R.plurals.cheerios_memories_tooltip, intValue, Integer.valueOf(intValue)), EnumC40003pIl.b);
                } else {
                    C33660lAj c33660lAj2 = c31287jf3.j;
                    if (c33660lAj2 != null) {
                        c33660lAj2.a();
                    }
                }
                c31287jf3.j = c33660lAj;
                return c38218o8m;
            case 11:
                AbstractC29409iQj abstractC29409iQj2 = (AbstractC29409iQj) obj;
                Set set = (Set) obj4;
                return new ObservableTakeUntil(new ObservableMap(((CQj) ((FX6) obj5).b.get(abstractC29409iQj2.getClass())).a(abstractC29409iQj2).N(new H0h(29, set, abstractC29409iQj2)), new C27877hQj(abstractC29409iQj2, 2)), new SingleMap(new ObservableFilter(abstractC29409iQj2.S(), C23621ef3.e).S(), C26690gf3.d).s(c38218o8m).B()).I(new JTi(10, set, abstractC29409iQj2));
            case 12:
                ((Boolean) obj).getClass();
                C37795ns0 c37795ns0 = C39695p6d.a;
                C32653kW7 c32653kW7 = (C32653kW7) obj5;
                c32653kW7.U = Boolean.TRUE;
                return c32653kW7;
            case 13:
                String str17 = (String) obj4;
                Single e1 = AbstractC55790zbb.e1(((ZMj) obj5).a, TZj.b(str17, (String) obj), C23321eSj.g.a.d, true, null, new EnumC23375eV1[0], 56);
                C10922Rfk c10922Rfk = new C10922Rfk(str17, 14);
                e1.getClass();
                return new SingleResumeNext(new SingleDoOnSuccess(e1, c10922Rfk), new IFa(str17, 21));
            case 14:
                C25123fdk c25123fdk = (C25123fdk) obj;
                X64 x64 = (X64) obj5;
                NCc nCc = (NCc) obj4;
                x64.getClass();
                if (K1c.m(nCc, C6048Jn7.y0)) {
                    return new ObservableJust(Boolean.valueOf(AbstractC21223d60.l(4, c25123fdk.a)));
                }
                if (K1c.m(nCc, C29391iQ1.y0)) {
                    return new ObservableJust(Boolean.valueOf(AbstractC21223d60.l(3, c25123fdk.a)));
                }
                if (K1c.m(nCc, C12275Tj9.y0)) {
                    if (AbstractC21223d60.l(2, c25123fdk.a)) {
                        C39188om7 c39188om7 = (C39188om7) ((InterfaceC25334fm7) x64.d.get());
                        C28177hd6 c28177hd6 = new C28177hd6(10, new ObservableMap(c39188om7.b(), C29931im7.f), c39188om7.g, c39188om7.j.n());
                        SingleCache singleCache = c39188om7.n;
                        singleCache.getClass();
                        return new ObservableMap(new SingleFlatMapObservable(singleCache, c28177hd6), U64.b);
                    }
                    return new ObservableJust(Boolean.FALSE);
                }
                return new ObservableJust(Boolean.FALSE);
            case 15:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                String str18 = (String) obj4;
                ((Z9a) obj5).getClass();
                if (str18 != null && str18.length() != 0) {
                    abstractC21659dNb = new C18590bNb(new C17055aNb(str18, null, 0, null, null, null, 126), (DGn) null, new ZMb(HMb.a, null), true, false, (HLb) null, (int) Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY);
                } else {
                    abstractC21659dNb = KMb.a;
                }
                return new C45864t7k(abstractC21659dNb, (M8e) abstractC42716r4f.i());
            case 16:
                C1037Bp8 c1037Bp8 = (C1037Bp8) obj5;
                if (((Boolean) obj).booleanValue()) {
                    List list2 = (List) obj4;
                    c1037Bp8.getClass();
                    Iterator it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            InterfaceC47910uSd interfaceC47910uSd = ((C26023gDk) next).a;
                            if (interfaceC47910uSd instanceof C41261q7j) {
                                c41261q7j = (C41261q7j) interfaceC47910uSd;
                            } else {
                                c41261q7j = null;
                            }
                            if (c41261q7j != null && !c41261q7j.j) {
                                obj3 = next;
                            }
                        }
                    }
                    C26023gDk c26023gDk = (C26023gDk) obj3;
                    if (c26023gDk == null) {
                        c26023gDk = (C26023gDk) ID3.D2(list2);
                    }
                    InterfaceC47910uSd interfaceC47910uSd2 = c26023gDk.a;
                    return new MaybeJust(new C26023gDk(interfaceC47910uSd2.r(C33743lE2.a(interfaceC47910uSd2.E(), 0, null, false, false, null, null, 8190)), c26023gDk.b));
                }
                C3632Fs0 c3632Fs03 = c1037Bp8.b;
                return new MaybeJust(ID3.D2((List) obj4));
            case 17:
                return b((AbstractC42716r4f) obj);
            case 18:
                long longValue = ((Number) obj).longValue();
                String str19 = (String) obj5;
                if (str19 != null) {
                    C38840oY5 c38840oY5 = (C38840oY5) obj4;
                    ((HKg) ((InterfaceC7403Lr3) c38840oY5.g)).getClass();
                    long currentTimeMillis = System.currentTimeMillis() + longValue;
                    C53679yDk c53679yDk = (C53679yDk) ((InterfaceC6857Kug) c38840oY5.e).get();
                    CompletableResumeNext w = c53679yDk.b().w("updateExpirationTimestamp", new C30372j3n(c53679yDk, str19, currentTimeMillis, 26));
                    C37123nQf a2 = ((C46330tQf) c38840oY5.h).a();
                    a2.n(EnumC19683c5k.V0, str19);
                    a2.m(EnumC19683c5k.W0, Long.valueOf(currentTimeMillis));
                    completableAndThenCompletable = new CompletableAndThenCompletable(w, a2.c());
                }
                if (completableAndThenCompletable == null) {
                    return CompletableEmpty.a;
                }
                return completableAndThenCompletable;
            case 19:
                ((Boolean) obj).getClass();
                X7k x7k = (X7k) obj4;
                if (((C51051wVg) obj5).a) {
                    C27105gvk c27105gvk = (C27105gvk) x7k.c.get();
                    return new CompletableDoFinally(x7k.a.a().l(new U7k(c27105gvk, 2)), new V7k(x7k, c27105gvk));
                }
                C3632Fs0 c3632Fs04 = x7k.e;
                return CompletableEmpty.a;
            case 20:
                String str20 = ((C22095dfb) obj).a;
                if ((!BYk.y1(str20)) && !K1c.m(str20, ((C26023gDk) obj5).a.d())) {
                    LI7 li7 = (LI7) obj4;
                    List singletonList = Collections.singletonList(str20);
                    C2982Er7 c2982Er7 = (C2982Er7) ((InterfaceC40848pr7) li7.a.get());
                    c2982Er7.getClass();
                    return new CompletableFromSingle(new SingleDoOnSuccess(c2982Er7.b(new C48517ur7(0, ID3.y3(singletonList)), false), new QPj(1, li7, str20)));
                }
                return CompletableEmpty.a;
            case 21:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Integer num = (Integer) c11426Saf.a;
                Integer num2 = (Integer) c11426Saf.b;
                C52707xak c52707xak = (C52707xak) obj5;
                if ((num.intValue() & 1) > 0) {
                    int intValue2 = num2.intValue();
                    int intValue3 = num.intValue();
                    C32763kal c32763kal = (C32763kal) obj4;
                    if ((intValue3 & 2) > 0) {
                        return ((C11884St7) c52707xak.f.get()).a();
                    }
                    if ((intValue3 & 4) > 0) {
                        completableSource = c52707xak.a(c32763kal).p();
                    } else {
                        c52707xak.getClass();
                        completableSource = CompletableEmpty.a;
                    }
                    C19720c77 q = c52707xak.g.q();
                    completableSource.getClass();
                    CompletableObserveOn completableObserveOn = new CompletableObserveOn(completableSource, q);
                    Observable f0 = Observable.f0(new ObservableMap(Observable.G0(intValue2, TimeUnit.SECONDS, Schedulers.b), C48956v8k.d), c52707xak.n);
                    R8k r8k = R8k.c;
                    f0.getClass();
                    return new CompletableAndThenCompletable(completableObserveOn, new CompletableFromSingle(new ObservableFilter(f0, r8k).S()));
                }
                return c52707xak.a((C32763kal) obj4);
            case 22:
                String str21 = (String) obj4;
                Iterator it2 = ((C25010fZ5) obj).a.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Object next2 = it2.next();
                        if (K1c.m(((C26023gDk) next2).a.u(), str21)) {
                            obj2 = next2;
                        }
                    }
                }
                if (((C26023gDk) obj2) == null) {
                    C16894aH0 c16894aH0 = (C16894aH0) obj5;
                    C53679yDk c53679yDk2 = (C53679yDk) ((InterfaceC6857Kug) c16894aH0.g).get();
                    return new SingleFlatMapCompletable(new SingleMap(c53679yDk2.b.j(str21), new C49081vDk(c53679yDk2, 0)), new C35688mUj(12, c16894aH0));
                }
                return CompletableEmpty.a;
            case 23:
                C7173Lhh c7173Lhh = ((C39123ojh) obj).a;
                if (c7173Lhh != null) {
                    mAk = (MAk) c7173Lhh.b;
                }
                if (mAk != null) {
                    C45067sbk c45067sbk = (C45067sbk) obj5;
                    C11455Sbk b = C45067sbk.b(c45067sbk, mAk);
                    c45067sbk.i.onNext(C11455Sbk.a(b, ID3.Y2(b.c, ((C11455Sbk) obj4).c)));
                }
                if (mAk != null) {
                    return ((C45067sbk) obj5).f.r(mAk);
                }
                return CompletableEmpty.a;
            case 24:
                return c((List) obj);
            case 25:
                return b((AbstractC42716r4f) obj);
            case 26:
                C32756kae c32756kae = ((EP9) obj).a;
                long parseLong = Long.parseLong(((C29264iKl) ((AbstractC41588qKl) obj4)).k);
                String str22 = c32756kae.c;
                String str23 = c32756kae.e;
                C7941Mn4 c7941Mn4 = c32756kae.g;
                ((C21619dLl) obj5).getClass();
                return new KUf(C21619dLl.b(parseLong, str22, str23, c7941Mn4));
            case 27:
                ILl iLl = (ILl) obj5;
                return ((C21619dLl) obj4).j.a(new C52321xKl(iLl.a, iLl.c, EnumC28471hp4.PROFILE_TOPIC, iLl.b, iLl.d, iLl.e, (BLl) obj));
            case 28:
                return c((List) obj);
            default:
                return c((List) obj);
        }
    }

    public final CompletableSource b(AbstractC42716r4f abstractC42716r4f) {
        Set set;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 17:
                String str = (String) abstractC42716r4f.i();
                C38840oY5 c38840oY5 = (C38840oY5) obj2;
                Object obj3 = c38840oY5.a;
                C53679yDk c53679yDk = (C53679yDk) ((InterfaceC6857Kug) c38840oY5.e).get();
                if (str != null) {
                    set = Collections.singleton(str);
                } else {
                    set = O08.a;
                }
                return new CompletableAndThenCompletable(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(c53679yDk.e(set), ((C41383qCg) c38840oY5.b).c(EnumC40400pZ5.f)), ((C41383qCg) c38840oY5.b).e()), new C50388w4k(0, c38840oY5, str, (Set) obj)), new SingleFlatMapCompletable(((C22752e5k) ((InterfaceC6857Kug) c38840oY5.f).get()).a.z(EnumC19683c5k.x1), new WPj(18, str, c38840oY5)));
            default:
                if (abstractC42716r4f.d()) {
                    BLl bLl = (BLl) abstractC42716r4f.c();
                    BLl bLl2 = (BLl) obj2;
                    ArrayList Y2 = ID3.Y2(bLl.b, bLl2.b);
                    String str2 = bLl.a;
                    byte[] bArr = bLl.c;
                    boolean z = bLl.d;
                    PKl pKl = (PKl) obj;
                    pKl.c.onNext(new BLl(str2, Y2, bArr, z, bLl.e, bLl2.f, bLl2.g));
                    if (Y2.size() < 12 && z) {
                        return pKl.b();
                    }
                    return CompletableEmpty.a;
                }
                return CompletableEmpty.a;
        }
    }

    public final List c(List list) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 24:
                C8291Nbk c8291Nbk = (C8291Nbk) obj2;
                ArrayList G0 = AbstractC55790zbb.G0(c8291Nbk.g);
                InterfaceC49589vYe[] interfaceC49589vYeArr = {C20325cVk.a};
                InterfaceC55721zYe interfaceC55721zYe = c8291Nbk.b;
                G0.addAll(interfaceC55721zYe.b(interfaceC49589vYeArr));
                CUk cUk = CUk.OUR;
                DUk dUk = DUk.LIVE;
                C1338Cbl c1338Cbl = c8291Nbk.f;
                G0.addAll(AbstractC55790zbb.y0((C48592uu7) c8291Nbk.h, (C6397Kbk) c8291Nbk.i, c8291Nbk.c.c((EnumC28471hp4) obj, cUk, dUk, (C5972Jk6) c1338Cbl.getValue()), (C5972Jk6) c1338Cbl.getValue()));
                G0.addAll(list);
                C9352Ot7 c9352Ot7 = (C9352Ot7) c8291Nbk.e.get();
                c9352Ot7.getClass();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("createPluginsForTopicPage");
                try {
                    C7455Lt7 c7455Lt7 = (C7455Lt7) c9352Ot7.a.get();
                    C34268lZe c34268lZe = new C34268lZe();
                    InterfaceC48055uYe[] interfaceC48055uYeArr = new InterfaceC48055uYe[2];
                    YUk yUk = c7455Lt7.a;
                    InterfaceC55721zYe interfaceC55721zYe2 = c7455Lt7.i;
                    interfaceC48055uYeArr[0] = new C47008ts7(yUk, c7455Lt7.g, c7455Lt7.m, (EnumC32524kQm) null, 24);
                    interfaceC48055uYeArr[1] = c34268lZe;
                    ArrayList G02 = AbstractC55790zbb.G0(interfaceC48055uYeArr);
                    G02.addAll(interfaceC55721zYe2.b(new C28593hu1(), new C31709jw1(), new C35277mE1()));
                    G02.add(c7455Lt7.j);
                    G02.addAll(interfaceC55721zYe2.b(new C25456fr4(c9352Ot7.c)));
                    c41336qAj.b();
                    G0.addAll(G02);
                    G0.addAll(interfaceC55721zYe.b(new C50148vv4(c8291Nbk.d.a(), false)));
                    return G0;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 28:
                C52346xLl c52346xLl = (C52346xLl) obj2;
                C7527Lw7 c7527Lw7 = c52346xLl.b;
                ReportedFeature reportedFeature = ReportedFeature.Topic;
                C13515Vic c13515Vic = c52346xLl.d;
                c13515Vic.getClass();
                ArrayList G03 = AbstractC55790zbb.G0(c7527Lw7, new C30129iu6(Collections.singletonList(new BMl(reportedFeature)), c13515Vic.a));
                InterfaceC6857Kug interfaceC6857Kug = c52346xLl.a;
                G03.addAll(((InterfaceC55721zYe) interfaceC6857Kug.get()).b(C20325cVk.a));
                CUk cUk2 = CUk.COMMUNITY;
                C1338Cbl c1338Cbl2 = c52346xLl.g;
                G03.addAll(AbstractC55790zbb.y0(c52346xLl.c.c((EnumC28471hp4) obj, cUk2, null, (C5972Jk6) c1338Cbl2.getValue()), (C5972Jk6) c1338Cbl2.getValue()));
                G03.addAll(list);
                G03.addAll(((C9352Ot7) c52346xLl.f.get()).b());
                G03.addAll(((InterfaceC55721zYe) interfaceC6857Kug.get()).b(new C50148vv4(c52346xLl.e.a(), false)));
                return G03;
            default:
                C8291Nbk c8291Nbk2 = (C8291Nbk) obj2;
                C7527Lw7 c7527Lw72 = c8291Nbk2.g;
                C13515Vic c13515Vic2 = (C13515Vic) c8291Nbk2.h;
                ReportedFeature reportedFeature2 = ReportedFeature.SpotlightTrending;
                c13515Vic2.getClass();
                ArrayList G04 = AbstractC55790zbb.G0(c7527Lw72, new C30129iu6(Collections.singletonList(new BMl(reportedFeature2)), c13515Vic2.a));
                InterfaceC49589vYe[] interfaceC49589vYeArr2 = {C20325cVk.a};
                InterfaceC55721zYe interfaceC55721zYe3 = c8291Nbk2.b;
                G04.addAll(interfaceC55721zYe3.b(interfaceC49589vYeArr2));
                EnumC28471hp4 enumC28471hp4 = (EnumC28471hp4) obj;
                CUk cUk3 = CUk.COMMUNITY;
                C1338Cbl c1338Cbl3 = c8291Nbk2.f;
                A9k c = c8291Nbk2.c.c(enumC28471hp4, cUk3, null, (C5972Jk6) c1338Cbl3.getValue());
                C34893lyi c34893lyi = (C34893lyi) c8291Nbk2.i;
                G04.addAll(AbstractC55790zbb.y0(c, new C7079Ldk(enumC28471hp4, (InterfaceC6857Kug) c34893lyi.a, (C46649tdk) c34893lyi.b), (C5972Jk6) c1338Cbl3.getValue()));
                G04.addAll(list);
                G04.addAll(((C9352Ot7) c8291Nbk2.e.get()).b());
                G04.addAll(interfaceC55721zYe3.b(new C50148vv4(c8291Nbk2.d.a(), false)));
                return G04;
        }
    }
}
