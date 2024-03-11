package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Ds6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2372Ds6 implements Function {
    public static final C2372Ds6 b = new C2372Ds6(0);
    public static final C2372Ds6 c = new C2372Ds6(1);
    public static final C2372Ds6 d = new C2372Ds6(2);
    public static final C2372Ds6 e = new C2372Ds6(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C2372Ds6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C8890Oaa c8890Oaa = (C8890Oaa) c11426Saf.a;
                C6170Js9 c6170Js9 = new C6170Js9();
                c8890Oaa.d = (C34624lo) c11426Saf.b;
                c6170Js9.a = 2;
                c6170Js9.b = c8890Oaa;
                return c6170Js9;
            case 1:
                return new KUf((C28230hfb) obj);
            case 2:
                return new KUf((C36755nBj) obj);
            default:
                ArrayList arrayList = new ArrayList();
                for (AbstractC42716r4f abstractC42716r4f : (List) obj) {
                    List list = (List) abstractC42716r4f.i();
                    if (list != null) {
                        arrayList.add(list);
                    }
                }
                return ED3.M1(arrayList);
        }
    }
}
