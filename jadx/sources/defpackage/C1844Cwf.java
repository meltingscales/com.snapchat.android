package defpackage;

import com.snap.places.FriendData;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Cwf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1844Cwf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5008Hwf b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C1844Cwf(C5008Hwf c5008Hwf, Object obj, int i) {
        this.a = i;
        this.b = c5008Hwf;
        this.c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [w08] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ?? r4;
        SingleSource singleMap;
        String str;
        FQ9 fq9;
        Boolean bool;
        int i = this.a;
        Object obj2 = this.c;
        C5008Hwf c5008Hwf = this.b;
        switch (i) {
            case 0:
                C39123ojh c39123ojh = (C39123ojh) obj;
                c5008Hwf.c.getClass();
                C7173Lhh c7173Lhh = c39123ojh.a;
                if (c7173Lhh != null && (fq9 = (FQ9) c7173Lhh.b) != null) {
                    r4 = new ArrayList();
                    C1820Cvf[] c1820CvfArr = fq9.a;
                    if (c1820CvfArr != null) {
                        ArrayList arrayList = new ArrayList(c1820CvfArr.length);
                        for (C1820Cvf c1820Cvf : c1820CvfArr) {
                            C2453Dvf[] c2453DvfArr = c1820Cvf.c;
                            ArrayList arrayList2 = null;
                            if (c2453DvfArr != null) {
                                ArrayList arrayList3 = new ArrayList(c2453DvfArr.length);
                                for (C2453Dvf c2453Dvf : c2453DvfArr) {
                                    String str2 = c2453Dvf.b;
                                    if (str2 != null) {
                                        bool = Boolean.valueOf(r4.add(str2));
                                    } else {
                                        bool = null;
                                    }
                                    arrayList3.add(bool);
                                }
                                arrayList2 = arrayList3;
                            }
                            arrayList.add(arrayList2);
                        }
                    }
                } else {
                    r4 = C50277w08.a;
                }
                Singles singles = Singles.a;
                YBm yBm = (YBm) obj2;
                C22527dwl c22527dwl = c5008Hwf.d;
                c22527dwl.getClass();
                boolean isEmpty = r4.isEmpty();
                Object obj3 = c22527dwl.b;
                if (isEmpty) {
                    singleMap = new SingleJust(new C2549Dzf(C53342y08.a));
                } else {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    Iterable<String> iterable = r4;
                    ArrayList arrayList4 = new ArrayList(ED3.L1(iterable, 10));
                    for (String str3 : iterable) {
                        arrayList4.add(new SingleMap(((C37935nxf) ((InterfaceC27150gxf) obj3)).c(str3, yBm), new C34844lwj(str3, 10)));
                    }
                    singleMap = new SingleMap(new SingleZipIterable(arrayList4, new C17943axf(0, linkedHashMap)), C19478bxf.b);
                }
                C37935nxf c37935nxf = (C37935nxf) ((InterfaceC27150gxf) obj3);
                c37935nxf.getClass();
                if (yBm.a) {
                    str = "https://aws.api.snapchat.com/map/placediscovery-staging/rpc/placediscovery/";
                } else {
                    str = "https://aws.api.snapchat.com/map/placediscovery-prod/rpc/placediscovery/";
                }
                String concat = str.concat("getPlacePivots");
                JQ9 jq9 = new JQ9();
                jq9.a = (String[]) ((Collection) r4).toArray(new String[0]);
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(yBm.b);
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                linkedHashMap2.put("__xsc_local__snap_token", "https://auth.snapchat.com/snap_token/api/api-gateway");
                Single<C39123ojh<KQ9>> placePivots = c37935nxf.b.a.getPlacePivots(concat, jq9, linkedHashMap2);
                C19478bxf c19478bxf = C19478bxf.c;
                placePivots.getClass();
                return Single.K(singleMap, new SingleMap(placePivots, c19478bxf), new C1212Bwf(c39123ojh));
            default:
                Map map = (Map) obj;
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(AbstractC55790zbb.A0(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    String str4 = (String) entry.getKey();
                    String str5 = ((C42219qki) entry.getValue()).f;
                    String str6 = "";
                    if (str5 == null) {
                        str5 = "";
                    }
                    String str7 = ((C42219qki) entry.getValue()).d;
                    if (str7 != null) {
                        str6 = str7;
                    }
                    FriendData friendData = new FriendData(str4, str5, str6);
                    friendData.c(((C42219qki) entry.getValue()).g);
                    linkedHashMap3.put(key, friendData);
                }
                C51937x5c c51937x5c = c5008Hwf.h;
                c51937x5c.getClass();
                ArrayList arrayList5 = new ArrayList();
                for (Map.Entry entry2 : ((Map) obj2).entrySet()) {
                    FriendData friendData2 = (FriendData) linkedHashMap3.get((String) entry2.getKey());
                    if (friendData2 != null) {
                        I79 i79 = new I79(friendData2);
                        Long l = (Long) entry2.getValue();
                        if (l != null) {
                            i79.b(((C45675t06) c51937x5c.b).b(l.longValue(), true, false));
                        }
                        arrayList5.add(i79);
                    }
                }
                return arrayList5;
        }
    }
}
