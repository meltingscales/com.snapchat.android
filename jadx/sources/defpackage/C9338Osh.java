package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* renamed from: Osh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9338Osh implements SingleSource {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C9338Osh(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // io.reactivex.rxjava3.core.SingleSource
    public final void subscribe(SingleObserver singleObserver) {
        Map map;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                Single single = (Single) obj2;
                if (((Boolean) ((Function0) obj3).invoke()).booleanValue()) {
                    single.getClass();
                    new SingleSubscribeOn(single, (Scheduler) obj).subscribe(singleObserver);
                    return;
                }
                single.subscribe(singleObserver);
                return;
            default:
                C2165Djj c2165Djj = (C2165Djj) obj2;
                C3813Fzd c3813Fzd = (C3813Fzd) obj;
                C34188lW6 c34188lW6 = (C34188lW6) ((C3431Fjj) ((C9779Pkj) obj3).b.get()).a.get();
                EnumC31446jld enumC31446jld = EnumC31446jld.MEMORIES_BACKUP;
                EnumC5668Ixj enumC5668Ixj = EnumC5668Ixj.GALLERY;
                C51858x28 c51858x28 = c3813Fzd.F;
                if (c51858x28 != null) {
                    C11597Shd[] c11597ShdArr = c2165Djj.d;
                    ArrayList arrayList = new ArrayList(c11597ShdArr.length);
                    for (C11597Shd c11597Shd : c11597ShdArr) {
                        arrayList.add(Long.valueOf(c11597Shd.b));
                    }
                    int A0 = AbstractC55790zbb.A0(ED3.L1(arrayList, 10));
                    if (A0 < 16) {
                        A0 = 16;
                    }
                    map = new LinkedHashMap(A0);
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        ((Number) next).longValue();
                        map.put(next, c51858x28);
                    }
                } else {
                    map = C53342y08.a;
                }
                C14232Wlm c14232Wlm = new C14232Wlm(enumC31446jld, enumC5668Ixj, map, 2, 8);
                c34188lW6.getClass();
                UUID a = AbstractC41139q2m.a();
                InterfaceC9863Po4 interfaceC9863Po4 = (InterfaceC9863Po4) c34188lW6.e.get();
                C1338Cbl c1338Cbl = EnumC44299s6d.c;
                C12393To4 c12393To4 = (C12393To4) interfaceC9863Po4;
                new SingleMap(c12393To4.c(new C14204Wkj(c3813Fzd.a, c2165Djj, OIn.c(2), 4, c14232Wlm.c, a.toString())), new C11697Sld(9, c34188lW6, c2165Djj, c14232Wlm)).subscribe(singleObserver);
                return;
        }
    }
}
