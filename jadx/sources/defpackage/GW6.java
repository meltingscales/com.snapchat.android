package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: GW6  reason: default package */
/* loaded from: classes7.dex */
public final class GW6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;

    public /* synthetic */ GW6(int i, Object obj, String str) {
        this.a = i;
        this.b = str;
        this.c = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                C47195tzj c47195tzj = ((XW6) obj2).c;
                Map map = ((C47276u3) obj).b;
                c47195tzj.getClass();
                return new BW6(str, C47195tzj.a(map));
            default:
                C54264ybj c54264ybj = new C54264ybj();
                List list = (List) obj2;
                String a = ((C9593Pd7) obj).a();
                if (a == null) {
                    a = "";
                }
                c54264ybj.d = a;
                c54264ybj.a |= 2;
                str.getClass();
                c54264ybj.b = str;
                c54264ybj.a |= 1;
                List<EnumC45662szj> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (EnumC45662szj enumC45662szj : list2) {
                    arrayList.add(Integer.valueOf(enumC45662szj.b));
                }
                c54264ybj.e = ID3.t3(arrayList);
                return c54264ybj;
        }
    }
}
