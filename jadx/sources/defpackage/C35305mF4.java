package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.List;

/* renamed from: mF4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35305mF4 implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34635loa b;

    public /* synthetic */ C35305mF4(int i, C34635loa c34635loa) {
        this.a = i;
        this.b = c34635loa;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        EnumC35160m99 enumC35160m99 = EnumC35160m99.MUTUAL;
        int i = this.a;
        C34635loa c34635loa = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj2) {
                    Y49 y49 = (Y49) obj3;
                    if (!K1c.m(str, y49.d.a()) && y49.h == enumC35160m99) {
                        arrayList.add(obj3);
                    }
                }
                C36840nF4 c36840nF4 = C36840nF4.i;
                c34635loa.getClass();
                return ID3.i3(arrayList, new C17476ael(4, c34635loa, c36840nF4));
            default:
                String str2 = (String) obj;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : (List) obj2) {
                    Y49 y492 = ((DNg) obj4).h;
                    if (y492 != null && y492.h == enumC35160m99 && !K1c.m(str2, y492.d.a())) {
                        arrayList2.add(obj4);
                    }
                }
                C44515sF4 c44515sF4 = C44515sF4.d;
                c34635loa.getClass();
                return ID3.i3(arrayList2, new C17476ael(4, c34635loa, c44515sF4));
        }
    }
}
