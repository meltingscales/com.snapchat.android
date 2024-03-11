package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: KW6  reason: default package */
/* loaded from: classes7.dex */
public final class KW6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ KW6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C27554hDi c27554hDi = (C27554hDi) obj;
                C47195tzj c47195tzj = ((XW6) obj2).c;
                Map map = c27554hDi.c;
                c47195tzj.getClass();
                return new BW6(c27554hDi.a, C47195tzj.a(map));
            case 1:
                return new C11426Saf(((XW6) obj2).o, (String) obj);
            default:
                C2505Dxj c2505Dxj = new C2505Dxj();
                List list = (List) obj2;
                String a = ((C9593Pd7) obj).a();
                if (a == null) {
                    a = "";
                }
                c2505Dxj.c = a;
                c2505Dxj.a |= 1;
                List<EnumC45662szj> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (EnumC45662szj enumC45662szj : list2) {
                    arrayList.add(Integer.valueOf(enumC45662szj.b));
                }
                c2505Dxj.d = ID3.t3(arrayList);
                return c2505Dxj;
        }
    }
}
