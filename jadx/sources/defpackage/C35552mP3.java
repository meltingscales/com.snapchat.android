package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: mP3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35552mP3 implements InterfaceC47932uTb {
    public static final C35552mP3 b = new C35552mP3(0);
    public final /* synthetic */ int a;

    public /* synthetic */ C35552mP3(int i) {
        this.a = i;
    }

    public final List a(List list) {
        switch (this.a) {
            case 0:
                List list2 = list;
                ArrayList arrayList = new ArrayList();
                for (Object obj : list2) {
                    if (((C16119Zlb) obj).n) {
                        arrayList.add(obj);
                    }
                }
                C15492Ylh c15492Ylh = new C15492Ylh(arrayList);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list2) {
                    if (true ^ ((C16119Zlb) obj2).n) {
                        arrayList2.add(obj2);
                    }
                }
                return ID3.y2(AbstractC34925m0.s(ID3.Y2(arrayList2, ID3.Z2(new C16119Zlb(new C34785lua("fake"), null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, 0, 0, 0, null, 8388606), c15492Ylh)), c15492Ylh.a.size()), 1);
            case 1:
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                for (Object obj3 : list) {
                    if (((C16119Zlb) obj3).n) {
                        arrayList3.add(obj3);
                    } else {
                        arrayList4.add(obj3);
                    }
                }
                return ID3.Y2(S2m.d(arrayList4), S2m.d(arrayList3));
            default:
                ArrayList arrayList5 = new ArrayList();
                ArrayList arrayList6 = new ArrayList();
                for (Object obj4 : list) {
                    if (((C16119Zlb) obj4).n) {
                        arrayList5.add(obj4);
                    } else {
                        arrayList6.add(obj4);
                    }
                }
                return ID3.Y2(arrayList6, new C15492Ylh(arrayList5));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
