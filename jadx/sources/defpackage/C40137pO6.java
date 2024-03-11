package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.List;

/* renamed from: pO6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40137pO6 implements BiFunction {
    public static final C40137pO6 b = new C40137pO6(0);
    public static final C40137pO6 c = new C40137pO6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C40137pO6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return new RCh((C38313oCh) obj, (List) obj2);
            default:
                String str = (String) obj;
                List<C47519uCh> list = (List) obj2;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C47519uCh c47519uCh : list) {
                    String str2 = c47519uCh.a;
                    arrayList.add(new C55185zCh(str2, c47519uCh.c, c47519uCh.d, K1c.m(str2, str)));
                }
                return Dwn.a(arrayList);
        }
    }
}
