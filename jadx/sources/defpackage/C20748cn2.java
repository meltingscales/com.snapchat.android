package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: cn2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20748cn2 implements R78 {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public C20748cn2(InterfaceC13875Vx8 interfaceC13875Vx8) {
        this.b = interfaceC13875Vx8;
    }

    @Override // defpackage.R78
    public final Completable a(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C15772Yx8 c15772Yx8 = (C15772Yx8) ((InterfaceC13875Vx8) obj2);
                c15772Yx8.getClass();
                ArrayList arrayList = new ArrayList();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj3 : ((C19215bn2) obj).a) {
                    EnumC12494Ts9 enumC12494Ts9 = ((C38713oSm) obj3).c;
                    Object obj4 = linkedHashMap.get(enumC12494Ts9);
                    if (obj4 == null) {
                        obj4 = new ArrayList();
                        linkedHashMap.put(enumC12494Ts9, obj4);
                    }
                    ((List) obj4).add(obj3);
                }
                for (EnumC12494Ts9 enumC12494Ts92 : linkedHashMap.keySet()) {
                    List<FQ0> list = (List) ((Map) c15772Yx8.j.getValue()).get(enumC12494Ts92);
                    if (list != null) {
                        for (FQ0 fq0 : list) {
                            List list2 = (List) linkedHashMap.get(enumC12494Ts92);
                            if (list2 != null) {
                                arrayList.add(fq0.b(list2));
                            }
                        }
                    }
                }
                return new CompletableMergeIterable(arrayList);
            default:
                AbstractC1066Bqd abstractC1066Bqd = (AbstractC1066Bqd) obj;
                return ((InterfaceC53549y8f) obj2).a(AbstractC15120Xwd.a);
        }
    }

    public C20748cn2(InterfaceC53549y8f interfaceC53549y8f) {
        this.b = interfaceC53549y8f;
    }
}
