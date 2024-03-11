package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentSkipListMap;

/* renamed from: jtf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31648jtf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C31648jtf(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                return ((C36300mtf) obj2).b.m();
            case 1:
                C55088z8k c55088z8k = (C55088z8k) obj2;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    C5126Ibd c5126Ibd = (C5126Ibd) obj3;
                    C0195Agi c0195Agi = (C0195Agi) c55088z8k.e;
                    String str = c0195Agi.z0;
                    if (str == null || K1c.m(c0195Agi.j0(c5126Ibd.d()), str)) {
                        arrayList.add(obj3);
                    }
                }
                return ((GZf) c55088z8k.c).d((C5126Ibd) ID3.D2(arrayList), true);
            default:
                return new C11426Saf(((InterfaceC35900mdd) obj2).m1(), new ConcurrentSkipListMap((Map) obj));
        }
    }
}
