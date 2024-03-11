package defpackage;

import android.location.Location;
import com.snap.loginkit.lib.ui.auth.LoginKitOAuth2Presenter;
import com.snap.map.layers.InfatuationTrayView;
import com.snap.map.layers.TicketmasterTrayView;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: U7c  reason: default package */
/* loaded from: classes5.dex */
public final class U7c implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ U7c(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final CompletableSource a(C11426Saf c11426Saf) {
        C50277w08 c50277w08;
        int i;
        boolean z;
        boolean z2;
        CompletableSource f;
        Map map;
        EnumC49467vTc enumC49467vTc = EnumC49467vTc.c;
        EnumC49467vTc enumC49467vTc2 = EnumC49467vTc.a;
        int i2 = this.a;
        boolean z3 = false;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i2) {
            case 7:
                Collection collection = (Collection) c11426Saf.a;
                Map map2 = (Map) c11426Saf.b;
                C36673n8c c36673n8c = (C36673n8c) obj3;
                c36673n8c.getClass();
                Collection collection2 = collection;
                ArrayList arrayList = new ArrayList(ED3.L1(collection2, 10));
                Iterator it = collection2.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    EnumC35138m8c enumC35138m8c = EnumC35138m8c.b;
                    EnumC35138m8c enumC35138m8c2 = EnumC35138m8c.a;
                    if (hasNext) {
                        C44064rx4 c44064rx4 = (C44064rx4) it.next();
                        if (c44064rx4.i == EnumC35160m99.MUTUAL) {
                            z = true;
                        } else {
                            z = false;
                        }
                        D9c d9c = (D9c) map2.get(c44064rx4.a.a);
                        if (d9c != null) {
                            z2 = c36673n8c.c.a(d9c, c44064rx4.i);
                        } else {
                            z2 = false;
                        }
                        if (z && !z2) {
                            enumC35138m8c = enumC35138m8c2;
                        } else if (!z || !z2) {
                            enumC35138m8c = EnumC35138m8c.c;
                        }
                        arrayList.add(new C11426Saf(c44064rx4, enumC35138m8c));
                    } else {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            C11426Saf c11426Saf2 = (C11426Saf) it2.next();
                            EnumC35138m8c enumC35138m8c3 = (EnumC35138m8c) c11426Saf2.b;
                            Object obj4 = linkedHashMap.get(enumC35138m8c3);
                            if (obj4 == null) {
                                obj4 = new ArrayList();
                                linkedHashMap.put(enumC35138m8c3, obj4);
                            }
                            ((List) obj4).add((C44064rx4) c11426Saf2.a);
                        }
                        List list = (List) linkedHashMap.get(enumC35138m8c2);
                        if (list != null) {
                            List<C44064rx4> list2 = list;
                            ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                            for (C44064rx4 c44064rx42 : list2) {
                                arrayList2.add(c44064rx42.a.a);
                            }
                            c50277w08 = arrayList2;
                        } else {
                            c50277w08 = C50277w08.a;
                        }
                        List list3 = (List) linkedHashMap.get(enumC35138m8c);
                        if (list3 != null) {
                            i = list3.size();
                        } else {
                            i = 0;
                        }
                        String str = (String) obj2;
                        return new SingleFlatMapCompletable(c36673n8c.d.d(new C5629Iw4(str), "LiveLocationGroupSharingLauncherImpl"), new C12995Un(c36673n8c, linkedHashMap, c50277w08, (EnumC50215vxm) obj, str, i, collection, 2));
                    }
                }
            case 8:
            case 9:
            default:
                Set set = (Set) c11426Saf.a;
                Map map3 = (Map) c11426Saf.b;
                C5282Ihm c5282Ihm = (C5282Ihm) obj3;
                Location f2 = c5282Ihm.a.f();
                if (f2 == null) {
                    map = C53342y08.a;
                } else {
                    Map linkedHashMap2 = new LinkedHashMap(AbstractC55790zbb.A0(map3.size()));
                    for (Iterator it3 = map3.entrySet().iterator(); it3.hasNext(); it3 = it3) {
                        Map.Entry entry = (Map.Entry) it3.next();
                        Object key = entry.getKey();
                        C38230o99 c38230o99 = (C38230o99) entry.getValue();
                        linkedHashMap2.put(key, Double.valueOf(AbstractC26529gYc.c(f2.getLatitude(), f2.getLongitude(), c38230o99.c, c38230o99.d)));
                    }
                    map = linkedHashMap2;
                }
                Set set2 = (Set) ((AbstractC42716r4f) obj2).i();
                if (set2 != null) {
                    Set T1 = ED3.T1(set, set2);
                    Set T12 = ED3.T1(set2, set);
                    String uuid = AbstractC41139q2m.a().toString();
                    return c5282Ihm.b.b(ID3.u3(set2), ID3.u3(T12), ID3.u3(T1), uuid, map, true, ((C42148qhm) obj).a);
                }
                return CompletableEmpty.a;
            case 10:
                C32103kBj c32103kBj = (C32103kBj) c11426Saf.a;
                Boolean bool = (Boolean) c11426Saf.b;
                C40307pV8 c40307pV8 = (C40307pV8) obj3;
                String str2 = c40307pV8.e;
                if (K1c.m(c32103kBj.a, str2) && c32103kBj.f != null) {
                    z3 = true;
                }
                if (str2 != null && z3) {
                    ((NU8) ((InterfaceC26453gV8) ((C41842qV8) obj2).a.get())).a(null, null);
                    return new CompletableFromAction(new C12587Tw6(23, c40307pV8, (InterfaceC16382Zw9) obj));
                }
                if (bool.booleanValue()) {
                    f = CompletableEmpty.a;
                } else {
                    C41842qV8 c41842qV8 = (C41842qV8) obj2;
                    f = c41842qV8.c.f(new C23044eHc(9, c41842qV8));
                }
                return f;
            case 11:
                EnumC49467vTc enumC49467vTc3 = (EnumC49467vTc) c11426Saf.a;
                C36755nBj c36755nBj = (C36755nBj) c11426Saf.b;
                enumC49467vTc3.getClass();
                if (enumC49467vTc3 != enumC49467vTc2 && enumC49467vTc3 != enumC49467vTc) {
                    C30809jLa c30809jLa = (C30809jLa) obj3;
                    return new CompletableFromSingle(new SingleDoOnSuccess(((C54122yVl) c30809jLa.e).a(c30809jLa.f.k(4L, ((C29618iZc) c30809jLa.d).a())), new EB6(c30809jLa, (InfatuationTrayView) obj2, c36755nBj, (Integer) obj, 6)));
                }
                return CompletableEmpty.a;
            case 12:
                EnumC49467vTc enumC49467vTc4 = (EnumC49467vTc) c11426Saf.a;
                int intValue = ((Number) c11426Saf.b).intValue();
                enumC49467vTc4.getClass();
                if (enumC49467vTc4 != enumC49467vTc2 && enumC49467vTc4 != enumC49467vTc) {
                    C27156gxl c27156gxl = (C27156gxl) obj3;
                    return new CompletableFromSingle(new SingleDoOnSuccess(new SingleSubscribeOn(((C54122yVl) c27156gxl.g).a(c27156gxl.h.k(3L, ((C29618iZc) c27156gxl.f).a())), c27156gxl.i.e()), new C39991pI9(c27156gxl, (TicketmasterTrayView) obj, intValue, (String) obj2, 1)));
                }
                return CompletableEmpty.a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0270  */
    /* JADX WARN: Type inference failed for: r3v100, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r40) {
        /*
            Method dump skipped, instructions count: 3238
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.U7c.apply(java.lang.Object):java.lang.Object");
    }

    public final CompletableSource b(boolean z) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 2:
                if (!z) {
                    return CompletableEmpty.a;
                }
                return new CompletableCreate(new C23522eb3(3, (LoginKitOAuth2Presenter) obj3, (LD0) obj2, (C51613wsc) obj));
            default:
                if (!z) {
                    return CompletableEmpty.a;
                }
                C24933fW0 c24933fW0 = (C24933fW0) obj3;
                AbstractC50324w26.v0(c24933fW0.e.s, new YQc(10, c24933fW0), (CompositeDisposable) obj2);
                HJ9 hj9 = c24933fW0.e;
                return new ObservableIgnoreElementsCompletable(Observable.f0(hj9.n, hj9.t).M(new C22816e89(12, c24933fW0, (FHc) obj)));
        }
    }

    public /* synthetic */ U7c(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.d = obj2;
        this.c = obj3;
    }

    public U7c(String str, C18687bRc c18687bRc, C49331vNk c49331vNk) {
        this.a = 19;
        this.c = str;
        this.b = c18687bRc;
        this.d = c49331vNk;
    }
}
