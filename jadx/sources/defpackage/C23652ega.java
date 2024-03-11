package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: ega  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23652ega implements Function {
    public static final C23652ega b = new C23652ega(0);
    public static final C23652ega c = new C23652ega(1);
    public static final C23652ega d = new C23652ega(2);
    public static final C23652ega e = new C23652ega(3);
    public static final C23652ega f = new C23652ega(4);
    public static final C23652ega g = new C23652ega(5);
    public static final C23652ega h = new C23652ega(6);
    public static final C23652ega i = new C23652ega(7);
    public static final C23652ega j = new C23652ega(8);
    public final /* synthetic */ int a;

    public /* synthetic */ C23652ega(int i2) {
        this.a = i2;
    }

    public final List a(List list) {
        switch (this.a) {
            case 7:
                return ED3.M1(list);
            default:
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (((NOk) obj).c) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC47910uSd interfaceC47910uSd = null;
        switch (this.a) {
            case 0:
                return ((C32103kBj) obj).a;
            case 1:
                C26023gDk c26023gDk = (C26023gDk) ID3.G2((List) obj, 0);
                if (c26023gDk != null) {
                    interfaceC47910uSd = c26023gDk.a;
                }
                return AbstractC42716r4f.b(interfaceC47910uSd);
            case 2:
                Throwable th = (Throwable) obj;
                return B0.a;
            case 3:
                C26023gDk c26023gDk2 = (C26023gDk) ID3.E2((InterfaceC4597Hfi) obj);
                if (c26023gDk2 != null) {
                    interfaceC47910uSd = c26023gDk2.a;
                }
                return AbstractC42716r4f.b(interfaceC47910uSd);
            case 4:
                List<ZN9> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (ZN9 zn9 : list) {
                    arrayList.add(new C11426Saf(zn9.a, zn9.b));
                }
                return ED3.d2(arrayList);
            case 5:
                Throwable th2 = (Throwable) obj;
                return C53342y08.a;
            case 6:
                return (C24676fL9) SCi.i((C39123ojh) obj);
            case 7:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
