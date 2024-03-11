package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: jJ2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30751jJ2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33868lJ2 b;

    public /* synthetic */ C30751jJ2(C33868lJ2 c33868lJ2, int i) {
        this.a = i;
        this.b = c33868lJ2;
    }

    public final C53471y5c a(List list) {
        boolean z;
        boolean z2;
        boolean z3;
        int i = this.a;
        C33868lJ2 c33868lJ2 = this.b;
        switch (i) {
            case 0:
                List list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                int i2 = 0;
                for (Object obj : list2) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        AbstractC34902lz2 abstractC34902lz2 = (AbstractC34902lz2) obj;
                        if (i2 == 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        arrayList.add(new C29772ifl(abstractC34902lz2, z, c33868lJ2.k));
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return new C53471y5c(arrayList);
            case 1:
                List list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                int i4 = 0;
                for (Object obj2 : list3) {
                    int i5 = i4 + 1;
                    if (i4 >= 0) {
                        C25567fvf c25567fvf = (C25567fvf) obj2;
                        if (i4 == 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        arrayList2.add(new C29772ifl(c25567fvf, z2, c33868lJ2.k));
                        i4 = i5;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return new C53471y5c(arrayList2);
            default:
                List list4 = list;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list4, 10));
                int i6 = 0;
                for (Object obj3 : list4) {
                    int i7 = i6 + 1;
                    if (i6 >= 0) {
                        C9036Og9 c9036Og9 = (C9036Og9) obj3;
                        if (i6 == 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        arrayList3.add(new C29772ifl(c9036Og9, z3, c33868lJ2.k));
                        i6 = i7;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return new C53471y5c(arrayList3);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
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
