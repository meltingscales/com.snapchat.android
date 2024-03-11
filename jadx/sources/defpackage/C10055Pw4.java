package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Pw4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10055Pw4 implements Function {
    public static final C10055Pw4 b = new C10055Pw4(0);
    public static final C10055Pw4 c = new C10055Pw4(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C10055Pw4(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                List<XM9> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (XM9 xm9 : list) {
                    String str = xm9.b;
                    String str2 = xm9.d;
                    if (str2 == null) {
                        KQ kq = TXa.c;
                        str2 = "UNKNOWN";
                    }
                    arrayList.add(new FB8(str, xm9.a, str2, xm9.f, xm9.e));
                }
                return arrayList;
            default:
                return (C10888Reb) ((AbstractC42716r4f) obj).c();
        }
    }
}
