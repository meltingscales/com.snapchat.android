package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: USf  reason: default package */
/* loaded from: classes.dex */
public final class USf implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ USf(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        C30503j94[] c30503j94Arr;
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                O94 o94 = (O94) obj2;
                C34520ljk c34520ljk = (C34520ljk) ((C11426Saf) obj).a;
                YSf ySf = (YSf) obj4;
                C3632Fs0 c3632Fs0 = ySf.d;
                int length = o94.b.length();
                C12189Tfm c12189Tfm = C12189Tfm.a;
                String str = o94.a;
                long j = ySf.a;
                if (length == 0) {
                    ArrayList arrayList = new ArrayList();
                    for (C30503j94 c30503j94 : o94.c) {
                        if (c30503j94.h == ((int) j)) {
                            arrayList.add(c30503j94);
                        }
                    }
                    return new C11426Saf(new C34520ljk(str, AbstractC39604p2m.m0(arrayList)), c12189Tfm);
                }
                boolean m = K1c.m(str, c34520ljk.a);
                C12820Ufm c12820Ufm = C12820Ufm.a;
                if (m) {
                    return new C11426Saf(c34520ljk, c12820Ufm);
                }
                if (K1c.m(o94.b, c34520ljk.a)) {
                    Set set = (Set) o94.c().get((int) j);
                    Map map = c34520ljk.b;
                    if (set != null && !set.isEmpty()) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        Set<String> x3 = ID3.x3(set);
                        for (Map.Entry entry : map.entrySet()) {
                            String str2 = (String) entry.getKey();
                            List list = (List) entry.getValue();
                            if (!x3.remove(str2)) {
                                linkedHashMap.put(str2, list);
                            } else {
                                List list2 = (List) o94.b().get(str2);
                                if (list2 != null) {
                                    ArrayList arrayList2 = new ArrayList(list);
                                    AbstractC39604p2m.r(arrayList2, list2);
                                    linkedHashMap.put(str2, arrayList2);
                                } else {
                                    StringBuilder A = B3h.A("Could not find ", str2, " in ");
                                    A.append(o94.b().keySet());
                                    A.append("despite being in ");
                                    A.append(set);
                                    throw new IllegalStateException(A.toString());
                                }
                            }
                        }
                        for (String str3 : x3) {
                            linkedHashMap.put(str3, o94.b().get(str3));
                        }
                        return new C11426Saf(new C34520ljk(str, linkedHashMap), new C13451Vfm(set));
                    }
                    return new C11426Saf(new C34520ljk(str, map), c12820Ufm);
                }
                C26687gf0 c26687gf0 = (C26687gf0) ((Function1) obj3).invoke(Long.valueOf(j));
                return new C11426Saf(new C34520ljk(c26687gf0.a, AbstractC39604p2m.m0(c26687gf0.b)), c12189Tfm);
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                if (booleanValue && booleanValue2) {
                    ArrayList arrayList3 = ((IX) obj4).i;
                    FBe fBe = (FBe) obj3;
                    ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        InterfaceC49524vVl interfaceC49524vVl = (InterfaceC49524vVl) it.next();
                        C36696n9a c36696n9a = (C36696n9a) interfaceC49524vVl;
                        c36696n9a.getClass();
                        arrayList4.add(new SingleMap(new SingleFromCallable(new CallableC24630fJd(15, c36696n9a, fBe)), new FX(interfaceC49524vVl)));
                    }
                    return new SingleZipIterable(arrayList4, GX.b);
                }
                return new SingleJust(EnumC46267tO0.a);
            default:
                EnumC7832Mik enumC7832Mik = (EnumC7832Mik) obj;
                String str4 = (String) obj2;
                if (enumC7832Mik != EnumC7832Mik.a && enumC7832Mik != EnumC7832Mik.b) {
                    return CompletableEmpty.a;
                }
                C20272cTf c20272cTf = (C20272cTf) obj4;
                C32763kal c32763kal = (C32763kal) obj3;
                return COl.a(new SingleFlatMapCompletable(((C20432ca7) c20272cTf.b).F(c32763kal), new C28177hd6(c20272cTf, str4, c32763kal, 22)), "PreloaderManagerImpl:SyncGroups");
        }
    }
}
