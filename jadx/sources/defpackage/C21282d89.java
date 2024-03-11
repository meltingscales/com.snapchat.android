package defpackage;

import com.snap.composer.location.GeoPoint;
import com.snap.composer.location.GeoRect;
import com.snap.places.LoadingState;
import com.snap.places.placeprofile.PlaceCardData;
import com.snap.venues.venueprofile.PlaceFavoritesData;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: d89  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21282d89 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25887g89 b;

    public /* synthetic */ C21282d89(C25887g89 c25887g89, int i) {
        this.a = i;
        this.b = c25887g89;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        FU9 fu9;
        C15098Xvf[] c15098XvfArr;
        C51690wvf c51690wvf;
        C51690wvf c51690wvf2;
        C25887g89 c25887g89;
        GeoRect geoRect;
        double d;
        String str;
        AN9 an9;
        C36695n99[] c36695n99Arr;
        Boolean bool;
        C20181cPk c20181cPk;
        String str2;
        String str3;
        C12578Tvl c12578Tvl;
        GQe[] gQeArr;
        GQe gQe;
        C20181cPk[] c20181cPkArr;
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.a;
        int i2 = 0;
        C25887g89 c25887g892 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c25887g892.e;
                return new J79(LoadingState.FAILED, C53342y08.a);
            case 1:
                C39123ojh c39123ojh = (C39123ojh) obj;
                C7173Lhh c7173Lhh = c39123ojh.a;
                if (c7173Lhh != null) {
                    fu9 = (FU9) c7173Lhh.b;
                } else {
                    fu9 = null;
                }
                if (!c39123ojh.b() && fu9 != null) {
                    C14466Wvf c14466Wvf = fu9.a;
                    if (c14466Wvf != null) {
                        c15098XvfArr = c14466Wvf.b;
                    } else {
                        c15098XvfArr = null;
                    }
                    if (c15098XvfArr != null) {
                        LoadingState loadingState = LoadingState.LOADED;
                        C15098Xvf[] c15098XvfArr2 = c14466Wvf.b;
                        c25887g892.getClass();
                        ArrayList arrayList = new ArrayList(c15098XvfArr2.length);
                        int length = c15098XvfArr2.length;
                        while (i2 < length) {
                            C15098Xvf c15098Xvf = c15098XvfArr2[i2];
                            String str4 = c15098Xvf.b;
                            PlaceCardData placeCardData = new PlaceCardData(str4, c15098Xvf.c, c25887g892.d.isPlaceFavorited(str4));
                            RRg rRg = c15098Xvf.j;
                            if (rRg != null) {
                                C18494bJf c18494bJf = rRg.a;
                                c25887g89 = c25887g892;
                                GeoPoint geoPoint = new GeoPoint(c18494bJf.b, c18494bJf.c);
                                C18494bJf c18494bJf2 = rRg.b;
                                c51690wvf2 = c51690wvf;
                                geoRect = new GeoRect(geoPoint, new GeoPoint(c18494bJf2.b, c18494bJf2.c));
                            } else {
                                c51690wvf2 = c51690wvf;
                                c25887g89 = c25887g892;
                                geoRect = null;
                            }
                            placeCardData.g(geoRect);
                            placeCardData.k(c15098Xvf.e);
                            placeCardData.l(c15098Xvf.h);
                            placeCardData.m(Double.valueOf(c15098Xvf.d.b));
                            placeCardData.n(Double.valueOf(c15098Xvf.d.c));
                            C24106eyf c24106eyf = c15098Xvf.k;
                            if (c24106eyf != null) {
                                d = c24106eyf.c;
                            } else {
                                d = 0.0d;
                            }
                            Double valueOf = Double.valueOf(d);
                            C24106eyf c24106eyf2 = c15098Xvf.k;
                            if (c24106eyf2 != null) {
                                str = c24106eyf2.b;
                            } else {
                                str = null;
                            }
                            if (str == null) {
                                str = "";
                            }
                            placeCardData.j(new PlaceFavoritesData(valueOf, str));
                            arrayList.add(placeCardData);
                            i2++;
                            c51690wvf = c51690wvf2;
                            c25887g892 = c25887g89;
                        }
                        new C51690wvf(loadingState, arrayList);
                        return c51690wvf;
                    }
                }
                return new C51690wvf(LoadingState.FAILED, c50277w08);
            case 2:
                C39123ojh c39123ojh2 = (C39123ojh) obj;
                C7173Lhh c7173Lhh2 = c39123ojh2.a;
                if (c7173Lhh2 != null) {
                    an9 = (AN9) c7173Lhh2.b;
                } else {
                    an9 = null;
                }
                if (!c39123ojh2.b() && an9 != null && (c36695n99Arr = an9.a) != null && c36695n99Arr.length != 0) {
                    ArrayList arrayList2 = new ArrayList(c36695n99Arr.length);
                    for (C36695n99 c36695n99 : c36695n99Arr) {
                        arrayList2.add(new I79(c25887g892.a(c36695n99.b)));
                    }
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        C21585dKc b = ((S06) c25887g892.b).b(((I79) next).a().b());
                        if (b != null && b.h()) {
                            arrayList3.add(next);
                        }
                    }
                    List i3 = ID3.i3(arrayList3, new C24351f89(0));
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        Object next2 = it2.next();
                        I79 i79 = (I79) next2;
                        C21585dKc b2 = ((S06) c25887g892.b).b(i79.a().b());
                        if (b2 != null) {
                            bool = Boolean.valueOf(b2.h());
                        } else {
                            bool = null;
                        }
                        if (bool != null) {
                            C21585dKc b3 = ((S06) c25887g892.b).b(i79.a().b());
                            if (b3 != null && !b3.h()) {
                            }
                        }
                        arrayList4.add(next2);
                    }
                    return ID3.Y2(ID3.i3(arrayList4, new C24351f89(1)), i3);
                }
                return c50277w08;
            case 3:
                for (AbstractC42716r4f abstractC42716r4f : (List) obj) {
                    C40260pT9 c40260pT9 = (C40260pT9) abstractC42716r4f.i();
                    if (c40260pT9 != null && (c20181cPkArr = c40260pT9.a) != null) {
                        c20181cPk = (C20181cPk) AbstractC21223d60.v(c20181cPkArr);
                    } else {
                        c20181cPk = null;
                    }
                    if (c20181cPk != null) {
                        str2 = c20181cPk.b;
                    } else {
                        str2 = null;
                    }
                    if (c20181cPk != null && (c12578Tvl = c20181cPk.c) != null && (gQeArr = c12578Tvl.a) != null && (gQe = (GQe) AbstractC21223d60.x(gQeArr)) != null) {
                        str3 = gQe.c;
                    } else {
                        str3 = null;
                    }
                    if (str2 != null && str3 != null) {
                        String str5 = (String) c25887g892.g.put(str2, str3);
                    }
                }
                return c25887g892.g;
            default:
                Throwable th2 = (Throwable) obj;
                return c25887g892.g;
        }
    }
}
