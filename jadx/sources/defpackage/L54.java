package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: L54  reason: default package */
/* loaded from: classes5.dex */
public final class L54 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC20580cg8 b;

    public /* synthetic */ L54(AbstractC20580cg8 abstractC20580cg8, int i) {
        this.a = i;
        this.b = abstractC20580cg8;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        Object[] objArr;
        AbstractC20580cg8 abstractC20580cg8 = this.b;
        switch (this.a) {
            case 0:
                Object[] objArr2 = (Object[]) obj;
                int length = objArr2.length;
                int i = 0;
                while (true) {
                    B0 b0 = B0.a;
                    if (i < length) {
                        if (!K1c.m(objArr2[i], b0)) {
                            UK7 uk7 = new UK7(AbstractC52068xAi.u(AbstractC21223d60.j(objArr2), K54.e));
                            while (uk7.hasNext()) {
                                AbstractC20580cg8 abstractC20580cg82 = (AbstractC20580cg8) uk7.next();
                                ArrayList Y2 = ID3.Y2(abstractC20580cg82.b(), abstractC20580cg8.b());
                                HashSet hashSet = new HashSet();
                                ArrayList arrayList = new ArrayList();
                                Iterator it = Y2.iterator();
                                while (it.hasNext()) {
                                    Object next = it.next();
                                    if (hashSet.add(((AbstractC28227hf8) next).a())) {
                                        arrayList.add(next);
                                    }
                                }
                                if (!abstractC20580cg8.a() && !abstractC20580cg82.a()) {
                                    z = false;
                                } else {
                                    z = true;
                                }
                                EnumC15897Zcc c = abstractC20580cg82.c();
                                if (c == EnumC15897Zcc.a) {
                                    c = null;
                                }
                                if (c == null) {
                                    c = abstractC20580cg8.c();
                                }
                                abstractC20580cg8 = AbstractC26026gDn.f(abstractC20580cg8, arrayList, c, Boolean.valueOf(z));
                            }
                            return AbstractC42716r4f.f(abstractC20580cg8);
                        }
                        i++;
                    } else {
                        return b0;
                    }
                }
                break;
            default:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : (Object[]) obj) {
                    if (obj2 instanceof List) {
                        arrayList2.add(obj2);
                    }
                }
                return AbstractC26026gDn.f(abstractC20580cg8, ED3.M1(arrayList2), null, null);
        }
    }
}
