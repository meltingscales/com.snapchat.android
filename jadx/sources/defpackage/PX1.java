package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: PX1  reason: default package */
/* loaded from: classes4.dex */
public final class PX1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ PX1(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        boolean z = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                Map map = (Map) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (((C30618jDj) entry.getValue()).k == -1) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                if ((!linkedHashMap.isEmpty()) && z) {
                    QX1 qx1 = (QX1) obj2;
                    C5939Jin c5939Jin = qx1.c;
                    return new SingleMap(new SingleDoOnSuccess(((L06) ((InterfaceC52871xhb) c5939Jin.e).getValue()).m("SnapchatterDisplayInfoDatabaseProvider", new C15763Yx(2, linkedHashMap, c5939Jin)), new C21529dI6(23, qx1)), new C12168Tf1(7, map));
                }
                return new SingleJust(map);
            case 1:
                C32103kBj c32103kBj = (C32103kBj) obj;
                String str = c32103kBj.b;
                String str2 = "";
                if (str == null) {
                    str = "";
                }
                String str3 = c32103kBj.a;
                if (str3 != null) {
                    str2 = str3;
                }
                if ((!BYk.y1(str)) || (!BYk.y1(str2))) {
                    C0230Ai4 c0230Ai4 = (C0230Ai4) obj2;
                    if (C0230Ai4.b(c0230Ai4, str, str2)) {
                        return c0230Ai4.d(z);
                    }
                }
                return O08.a;
            default:
                if (((Boolean) obj).booleanValue()) {
                    C37123nQf a = ((C46330tQf) ((C41331qAe) obj2).a.get()).a();
                    a.f(EnumC45204sh9.p1, Boolean.valueOf(z));
                    return a.c();
                }
                return CompletableEmpty.a;
        }
    }

    public PX1(boolean z, QX1 qx1) {
        this.a = 0;
        this.b = z;
        this.c = qx1;
    }
}
