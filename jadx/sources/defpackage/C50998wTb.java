package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: wTb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50998wTb implements InterfaceC47932uTb {
    public static final C50998wTb b = new C50998wTb(0);
    public final /* synthetic */ int a;

    public /* synthetic */ C50998wTb(int i) {
        this.a = i;
    }

    public final List a(List list) {
        switch (this.a) {
            case 0:
                return ID3.i3(list, new C49466vTb(0));
            case 1:
                return ID3.i3(list, new C49466vTb(1));
            case 2:
                return ID3.i3(list, new C49466vTb(2));
            case 3:
                return ID3.i3(list, new C49466vTb(3));
            case 4:
                return ID3.i3(list, new C49466vTb(4));
            case 5:
                return ID3.i3(list, new C49466vTb(5));
            case 6:
            default:
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : list) {
                    if (((C16119Zlb) obj).n) {
                        arrayList.add(obj);
                    } else {
                        arrayList2.add(obj);
                    }
                }
                return ID3.Y2(arrayList2, new C15492Ylh(arrayList));
            case 7:
                return ID3.i3(list, new C49466vTb(7));
            case 8:
                return ID3.i3(list, new C49466vTb(8));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                return a((List) obj);
            case 2:
                return a((List) obj);
            case 3:
                return a((List) obj);
            case 4:
                return a((List) obj);
            case 5:
                return a((List) obj);
            case 6:
            default:
                return a((List) obj);
            case 7:
                return a((List) obj);
            case 8:
                return a((List) obj);
        }
    }
}
