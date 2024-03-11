package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Tjj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12285Tjj implements Function {
    public static final C12285Tjj b = new C12285Tjj(0);
    public static final C12285Tjj c = new C12285Tjj(1);
    public static final C12285Tjj d = new C12285Tjj(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C12285Tjj(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((K3g) obj).p;
            case 1:
                return ((C14025Wdd) obj).a;
            default:
                C9693Ph8 c9693Ph8 = (C9693Ph8) obj;
                List<C21236d6d> list = c9693Ph8.a;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C21236d6d c21236d6d : list) {
                    arrayList.add(c21236d6d.a);
                }
                C5126Ibd c5126Ibd = c9693Ph8.b;
                if (c5126Ibd != null) {
                    return ID3.Z2(c5126Ibd, arrayList);
                }
                return arrayList;
        }
    }
}
