package defpackage;

import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.people.SearchSuggestion;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: py  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41015py implements Function, BiPredicate {
    public final /* synthetic */ int a;
    public static final C41015py b = new C41015py(0);
    public static final C41015py c = new C41015py(1);
    public static final C41015py d = new C41015py(2);
    public static final C41015py e = new C41015py(3);
    public static final C41015py f = new C41015py(4);
    public static final C41015py g = new C41015py(5);
    public static final C41015py h = new C41015py(6);
    public static final C41015py i = new C41015py(7);
    public static final C41015py j = new C41015py(8);
    public static final C41015py k = new C41015py(9);
    public static final C41015py t = new C41015py(10);
    public static final C41015py X = new C41015py(11);
    public static final C41015py Y = new C41015py(12);
    public static final C41015py Z = new C41015py(13);
    public static final C41015py y0 = new C41015py(14);
    public static final C41015py z0 = new C41015py(15);
    public static final C41015py A0 = new C41015py(16);
    public static final C41015py B0 = new C41015py(17);
    public static final C41015py C0 = new C41015py(18);
    public static final C41015py D0 = new C41015py(19);
    public static final C41015py E0 = new C41015py(20);
    public static final C41015py F0 = new C41015py(21);
    public static final C41015py G0 = new C41015py(22);
    public static final C41015py H0 = new C41015py(23);
    public static final C41015py I0 = new C41015py(24);
    public static final C41015py J0 = new C41015py(25);
    public static final C41015py K0 = new C41015py(26);
    public static final C41015py L0 = new C41015py(0);
    public static final C41015py M0 = new C41015py(1);

    public /* synthetic */ C41015py(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        C50909wPi c50909wPi;
        switch (this.a) {
            case 0:
                if (((C50909wPi) obj).i != ((C50909wPi) obj2).i) {
                    return false;
                }
                return true;
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj2;
                if (!abstractC42716r4f.d() || (c50909wPi = (C50909wPi) abstractC42716r4f2.i()) == null || ((C50909wPi) abstractC42716r4f.c()).r != c50909wPi.r) {
                    return false;
                }
                return true;
        }
    }

    public ObservableSource a(String str) {
        switch (this.a) {
            case 7:
                if (AbstractC39604p2m.Q(str)) {
                    return new ObservableJust(str);
                }
                return new ObservableMap(Observable.G0(150L, TimeUnit.MILLISECONDS, Schedulers.b), new C23908eqh(str, 12));
            default:
                if (str.length() == 0) {
                    return ObservableEmpty.a;
                }
                return Observable.G0(300L, TimeUnit.MILLISECONDS, Schedulers.b);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        String str2;
        int i2;
        int i3;
        boolean z;
        boolean z2 = false;
        switch (this.a) {
            case 0:
                List<SearchSuggestion> list = ((C45140sei) obj).a;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (SearchSuggestion searchSuggestion : list) {
                    C19410bum c19410bum = new C19410bum(new L5f(searchSuggestion.a().f()), null);
                    String c2 = searchSuggestion.a().c();
                    String e2 = searchSuggestion.a().e();
                    boolean g2 = searchSuggestion.a().g();
                    boolean h2 = searchSuggestion.a().h();
                    BitmojiInfo a = searchSuggestion.a().a();
                    if (a != null) {
                        str = a.a();
                    } else {
                        str = null;
                    }
                    BitmojiInfo a2 = searchSuggestion.a().a();
                    if (a2 != null) {
                        str2 = a2.b();
                    } else {
                        str2 = null;
                    }
                    arrayList.add(new C5763Jbi(c19410bum, c2, e2, g2, str2, str, h2));
                }
                return arrayList;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    i2 = R.string.send_to_add_people_subtitle;
                } else {
                    i2 = R.string.send_to_add_friends_subtitle;
                }
                return Integer.valueOf(i2);
            case 2:
                return new C8659Nqi(((Number) obj).intValue());
            case 3:
                return Dwn.b((C8659Nqi) obj);
            case 4:
                Throwable th = (Throwable) obj;
                return new ObservableJust(L08.a);
            case 5:
                String str3 = ((C28285hhi) obj).b;
                if (str3 != null) {
                    return str3;
                }
                throw new IllegalStateException("Required value was null.".toString());
            case 6:
                String p = AbstractC31282jen.p((String) obj);
                int length = p.length() - 1;
                int i4 = 0;
                boolean z3 = false;
                while (i4 <= length) {
                    if (!z3) {
                        i3 = i4;
                    } else {
                        i3 = length;
                    }
                    if (K1c.C(p.charAt(i3), 32) <= 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z3) {
                        if (!z) {
                            z3 = true;
                        } else {
                            i4++;
                        }
                    } else if (!z) {
                        return p.subSequence(i4, length + 1).toString();
                    } else {
                        length--;
                    }
                }
                return p.subSequence(i4, length + 1).toString();
            case 7:
                return a((String) obj);
            case 8:
                return b((List) obj);
            case 9:
                Throwable th2 = (Throwable) obj;
                return C50277w08.a;
            case 10:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (!((InterfaceC12575Tvi) obj2).b()) {
                        arrayList2.add(obj2);
                    }
                }
                return arrayList2;
            case 11:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return ID3.Y2((List) c11426Saf.b, (List) c11426Saf.a);
            case 12:
                if (((Number) obj).longValue() < 1) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 13:
                return b((List) obj);
            case 14:
                return b((List) obj);
            case 15:
                return Dwn.a((List) obj);
            case 16:
                return b((List) obj);
            case 17:
                return b((List) obj);
            case 18:
                return (Object[]) obj;
            case 19:
                if (((EnumC38903oak) obj) != EnumC38903oak.c) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 20:
                return new KUf((EnumC38903oak) obj);
            case 21:
                return a((String) obj);
            case 22:
                if (((String) obj).length() > 0) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 23:
                AbstractC38306oCa j2 = ((C56319zwi) ((InterfaceC52977xli) obj)).j();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : j2) {
                    if (obj3 instanceof C35415mJe) {
                        arrayList3.add(obj3);
                    }
                }
                ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    arrayList4.add(((C35415mJe) it.next()).f);
                }
                return ID3.y3(arrayList4);
            case 24:
                return b((List) obj);
            case 25:
                String str4 = ((C32103kBj) obj).a;
                if (str4 != null && str4.length() != 0) {
                    return new MaybeJust(str4);
                }
                return MaybeEmpty.a;
            case 26:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            default:
                Object[] objArr = (Object[]) obj;
                Object obj4 = objArr[0];
                Object obj5 = objArr[1];
                Object obj6 = objArr[2];
                Object obj7 = objArr[3];
                Object obj8 = objArr[4];
                Object obj9 = objArr[5];
                Object obj10 = objArr[6];
                Object obj11 = objArr[7];
                Object obj12 = objArr[8];
                Object obj13 = objArr[9];
                Object obj14 = objArr[10];
                Object obj15 = objArr[11];
                boolean booleanValue = ((Boolean) objArr[12]).booleanValue();
                boolean booleanValue2 = ((Boolean) obj15).booleanValue();
                boolean booleanValue3 = ((Boolean) obj14).booleanValue();
                boolean booleanValue4 = ((Boolean) obj13).booleanValue();
                long longValue = ((Number) obj12).longValue();
                boolean booleanValue5 = ((Boolean) obj11).booleanValue();
                boolean booleanValue6 = ((Boolean) obj10).booleanValue();
                boolean booleanValue7 = ((Boolean) obj9).booleanValue();
                long longValue2 = ((Number) obj8).longValue();
                long longValue3 = ((Number) obj7).longValue();
                return new FRk(((Number) obj4).longValue(), ((Number) obj5).longValue(), ((Boolean) obj6).booleanValue(), longValue3, longValue2, booleanValue7, booleanValue6, booleanValue5, longValue, booleanValue4, booleanValue3, booleanValue2, booleanValue);
        }
    }

    public Map b(List list) {
        String str;
        C11426Saf c11426Saf;
        int i2 = 16;
        switch (this.a) {
            case 8:
                ZNg zNg = ZNg.a;
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str2 = ((C22703e3l) it.next()).c;
                    if (str2 != null) {
                        arrayList.add(str2);
                    }
                }
                return Collections.singletonMap(zNg, arrayList);
            case 13:
                List list2 = list;
                int A02 = AbstractC55790zbb.A0(ED3.L1(list2, 10));
                if (A02 >= 16) {
                    i2 = A02;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                for (Object obj : list2) {
                    linkedHashMap.put(String.valueOf(((LB) obj).a), obj);
                }
                return linkedHashMap;
            case 14:
                List list3 = list;
                int A03 = AbstractC55790zbb.A0(ED3.L1(list3, 10));
                if (A03 >= 16) {
                    i2 = A03;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i2);
                for (Object obj2 : list3) {
                    KOg kOg = (KOg) obj2;
                    C23198eNg c23198eNg = kOg.b;
                    if (c23198eNg.d == EnumC39790pA8.GROUP) {
                        str = kOg.a;
                    } else {
                        str = c23198eNg.j;
                    }
                    linkedHashMap2.put(str, obj2);
                }
                return linkedHashMap2;
            case 16:
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    Y49 y49 = (Y49) it2.next();
                    String str3 = y49.b;
                    if (str3 != null) {
                        c11426Saf = new C11426Saf(str3, y49);
                    } else {
                        c11426Saf = null;
                    }
                    if (c11426Saf != null) {
                        arrayList2.add(c11426Saf);
                    }
                }
                return ED3.d2(arrayList2);
            case 17:
                List list4 = list;
                int A04 = AbstractC55790zbb.A0(ED3.L1(list4, 10));
                if (A04 >= 16) {
                    i2 = A04;
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(i2);
                for (Object obj3 : list4) {
                    linkedHashMap3.put(((C13134Usi) obj3).a, obj3);
                }
                return linkedHashMap3;
            default:
                List list5 = list;
                int A05 = AbstractC55790zbb.A0(ED3.L1(list5, 10));
                if (A05 >= 16) {
                    i2 = A05;
                }
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(i2);
                for (Object obj4 : list5) {
                    linkedHashMap4.put(((LEk) obj4).x, obj4);
                }
                return linkedHashMap4;
        }
    }
}
