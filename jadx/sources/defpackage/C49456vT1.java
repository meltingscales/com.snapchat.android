package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: vT1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49456vT1 implements Function {
    public static final C49456vT1 b = new C49456vT1(0);
    public static final C49456vT1 c = new C49456vT1(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C49456vT1(int i) {
        this.a = i;
    }

    public final List a(List list) {
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (!ID3.v2(AbstractC55790zbb.k1(13, 18), AbstractC49312vN1.f((JR1) obj))) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            default:
                return list;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
