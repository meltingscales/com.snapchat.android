package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: TNg  reason: default package */
/* loaded from: classes4.dex */
public final class TNg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ WNg b;

    public /* synthetic */ TNg(WNg wNg, int i) {
        this.a = i;
        this.b = wNg;
    }

    public final List a(List list) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5 = this.a;
        WNg wNg = this.b;
        switch (i5) {
            case 0:
                boolean isEmpty = list.isEmpty();
                EnumC51336wh9 enumC51336wh9 = EnumC51336wh9.G0;
                if (isEmpty) {
                    C34459lh9 c34459lh9 = wNg.h;
                    String name = wNg.g.name();
                    InterfaceC51860x2a b = c34459lh9.b();
                    UMd L0 = T73.L0(enumC51336wh9, "source", name);
                    L0.b("result", "empty_state");
                    b.d(L0, 1L);
                    return Collections.singletonList((YNg) wNg.X.getValue());
                }
                C34459lh9 c34459lh92 = wNg.h;
                String name2 = wNg.g.name();
                String valueOf = String.valueOf(list.size());
                InterfaceC51860x2a b2 = c34459lh92.b();
                UMd L02 = T73.L0(enumC51336wh9, "source", name2);
                L02.b("result", valueOf);
                b2.d(L02, 1L);
                return ID3.Y2(list, Collections.singletonList((YNg) wNg.t.getValue()));
            case 1:
            default:
                wNg.getClass();
                List list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                int i6 = 0;
                for (Object obj : list2) {
                    int i7 = i6 + 1;
                    if (i6 >= 0) {
                        SA sa = (SA) obj;
                        int size = list.size();
                        if (i6 == 0 && size == 1) {
                            i3 = 3;
                        } else {
                            i3 = 4;
                        }
                        if (i6 == 0 && size > 1) {
                            i3 = 1;
                        }
                        if (i6 > 0 && i6 == size - 1) {
                            i4 = 2;
                        } else {
                            i4 = i3;
                        }
                        G59 g59 = G59.d;
                        C3118Ex c3118Ex = new C3118Ex(EnumC39691p69.RECENTLY_IGNORED_FRIEND_REQUEST);
                        C46736th9.f.getClass();
                        arrayList.add(new C19812cB(sa, i6, i4, g59, c3118Ex, C46736th9.t, false, false, EnumC8088Mt8.FRIENDS, 63872));
                        i6 = i7;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return arrayList;
            case 2:
                wNg.getClass();
                List list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                int i8 = 0;
                for (Object obj2 : list3) {
                    int i9 = i8 + 1;
                    if (i8 >= 0) {
                        C21169d3l c21169d3l = (C21169d3l) obj2;
                        int size2 = list.size();
                        if (i8 == 0 && size2 == 1) {
                            i = 3;
                        } else {
                            i = 4;
                        }
                        if (i8 == 0 && size2 > 1) {
                            i = 1;
                        }
                        if (i8 > 0 && i8 == size2 - 1) {
                            i2 = 2;
                        } else {
                            i2 = i;
                        }
                        arrayList2.add(new AEg(c21169d3l, i8, G59.d, new C3118Ex(EnumC39691p69.RECENTLY_HIDDEN_SUGGESTION), i2, null, EnumC5901Jh9.QUICK_ADD_ITEM_SDL, true, false, false, false, false, false, EnumC8088Mt8.FRIENDS, 1048096));
                        i8 = i9;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return arrayList2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    WNg wNg = this.b;
                    if (hasNext) {
                        C44720sN9 c44720sN9 = (C44720sN9) it.next();
                        String str = c44720sN9.a;
                        if (str != null) {
                            ((Map) wNg.Y.getValue()).put(c44720sN9.b, str);
                        }
                    } else {
                        return (Map) wNg.Y.getValue();
                    }
                }
            case 2:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
