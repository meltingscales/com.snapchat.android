package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Cr1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1710Cr1 implements Function {
    public static final C1710Cr1 b = new C1710Cr1(0);
    public static final C1710Cr1 c = new C1710Cr1(1);
    public static final C1710Cr1 d = new C1710Cr1(2);
    public static final C1710Cr1 e = new C1710Cr1(3);
    public static final C1710Cr1 f = new C1710Cr1(4);
    public static final C1710Cr1 g = new C1710Cr1(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C1710Cr1(int i) {
        this.a = i;
    }

    public final List a(List list) {
        switch (this.a) {
            case 4:
                List<G12> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (G12 g12 : list2) {
                    arrayList.add(g12.a);
                }
                return arrayList;
            default:
                List<G12> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (G12 g122 : list3) {
                    arrayList2.add(g122.a);
                }
                return arrayList2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C20973cw1((List) obj);
            case 1:
                Throwable th = (Throwable) obj;
                return Boolean.FALSE;
            case 2:
                return CGn.j((H69) obj);
            case 3:
                return ((C18074b2k) ((W1k) obj)).b();
            case 4:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
