package defpackage;

import com.mapbox.android.accounts.v1.MapboxAccounts;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Mv  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8127Mv implements Function, BiPredicate {
    public final /* synthetic */ int a;
    public static final C8127Mv b = new C8127Mv(0);
    public static final C8127Mv c = new C8127Mv(1);
    public static final C8127Mv d = new C8127Mv(2);
    public static final C8127Mv e = new C8127Mv(3);
    public static final C8127Mv f = new C8127Mv(4);
    public static final C8127Mv g = new C8127Mv(5);
    public static final C8127Mv h = new C8127Mv(6);
    public static final C8127Mv i = new C8127Mv(7);
    public static final C8127Mv j = new C8127Mv(8);
    public static final C8127Mv k = new C8127Mv(9);
    public static final C8127Mv t = new C8127Mv(10);
    public static final C8127Mv X = new C8127Mv(11);
    public static final C8127Mv Y = new C8127Mv(12);
    public static final C8127Mv Z = new C8127Mv(13);
    public static final C8127Mv y0 = new C8127Mv(14);
    public static final C8127Mv z0 = new C8127Mv(15);
    public static final C8127Mv A0 = new C8127Mv(0);
    public static final C8127Mv B0 = new C8127Mv(1);

    public /* synthetic */ C8127Mv(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        int i2 = this.a;
        switch (i2) {
            case 0:
                C28802i29 c28802i29 = (C28802i29) obj;
                C28802i29 c28802i292 = (C28802i29) obj2;
                switch (i2) {
                    case 0:
                        z = c28802i292.o;
                        break;
                    default:
                        z = c28802i292.m;
                        break;
                }
                return !z;
            default:
                C28802i29 c28802i293 = (C28802i29) obj;
                C28802i29 c28802i294 = (C28802i29) obj2;
                switch (i2) {
                    case 0:
                        z2 = c28802i294.o;
                        break;
                    default:
                        z2 = c28802i294.m;
                        break;
                }
                return !z2;
        }
    }

    public List a(List list) {
        switch (this.a) {
            case 13:
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    SA sa = (SA) obj;
                    if (!sa.i && !sa.j) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            default:
                return ED3.M1(list);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z = false;
        String str = "";
        switch (this.a) {
            case 0:
                return new C26837gl2(new C17036aMh((String) obj, 0, EnumC52608xWh.UNLOCK_DEEPLINK, EnumC16512a1i.SNAPCODE));
            case 1:
                C28899i66 c28899i66 = (C28899i66) obj;
                if (c28899i66.b.booleanValue()) {
                    return new SingleJust(c28899i66.c);
                }
                return Single.k(new C45994tD0(22, 0));
            case 2:
                return ((C11383Ryj) obj).b.substring(7);
            case 3:
                return MapboxAccounts.SKU_ID_MAPS_MAUS.concat((String) obj);
            case 4:
                Throwable th = (Throwable) obj;
                return new SingleJust("");
            case 5:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    if (((MX1) entry.getValue()).c) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC55790zbb.A0(linkedHashMap.size()));
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    linkedHashMap2.put(entry2.getKey(), ((MX1) entry2.getValue()).a);
                }
                return linkedHashMap2;
            case 6:
                Throwable th2 = (Throwable) obj;
                return "";
            case 7:
                C32103kBj c32103kBj = (C32103kBj) obj;
                String str2 = c32103kBj.b;
                if (str2 == null) {
                    str2 = "";
                }
                String str3 = c32103kBj.a;
                if (str3 != null) {
                    str = str3;
                }
                return new C11426Saf(str2, str);
            case 8:
                EnumC33275kva enumC33275kva = (EnumC33275kva) obj;
                if (enumC33275kva == EnumC33275kva.a) {
                    return B0.a;
                }
                if (enumC33275kva == EnumC33275kva.c) {
                    z = true;
                }
                return new KUf(Boolean.valueOf(z));
            case 9:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C32103kBj c32103kBj2 = (C32103kBj) c11426Saf.b;
                return Boolean.valueOf(((AbstractC42716r4f) c11426Saf.a).d());
            case 10:
                InterfaceC51387wjb interfaceC51387wjb = (InterfaceC51387wjb) obj;
                if (interfaceC51387wjb instanceof C49855vjb) {
                    return new X99(((C49855vjb) interfaceC51387wjb).a);
                }
                if (interfaceC51387wjb instanceof C46787tjb) {
                    return new X99(null);
                }
                if (interfaceC51387wjb instanceof C48321ujb) {
                    return new Y99(((C48321ujb) interfaceC51387wjb).a);
                }
                throw new RuntimeException();
            case 11:
                if (((InterfaceC19697c69) obj) instanceof X59) {
                    return new CompletableError(new Exception("Error setting display name"));
                }
                return CompletableEmpty.a;
            case 12:
                if (((Z99) obj) instanceof Y99) {
                    return CompletableEmpty.a;
                }
                return new CompletableError(new Exception("Error setting display name"));
            case 13:
                return a((List) obj);
            case 14:
                List<C38340oDj> list = (List) obj;
                int A02 = AbstractC55790zbb.A0(ED3.L1(list, 10));
                if (A02 < 16) {
                    A02 = 16;
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(A02);
                for (C38340oDj c38340oDj : list) {
                    String str4 = c38340oDj.a;
                    linkedHashMap3.put(str4, new C30618jDj(str4, c38340oDj.b, c38340oDj.c, null, null, null, null, false, null, false, null, null, null, null, 40832));
                }
                return linkedHashMap3;
            default:
                return a((List) obj);
        }
    }
}
