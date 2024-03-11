package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: Ao6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0380Ao6 implements Function {
    public final /* synthetic */ int a;
    public static final C0380Ao6 b = new C0380Ao6(0);
    public static final C0380Ao6 c = new C0380Ao6(1);
    public static final C0380Ao6 d = new C0380Ao6(2);
    public static final C0380Ao6 e = new C0380Ao6(3);
    public static final C0380Ao6 f = new C0380Ao6(4);
    public static final C0380Ao6 g = new C0380Ao6(5);
    public static final C0380Ao6 h = new C0380Ao6(6);
    public static final C0380Ao6 i = new C0380Ao6(7);
    public static final C0380Ao6 j = new C0380Ao6(8);
    public static final C0380Ao6 k = new C0380Ao6(9);
    public static final C0380Ao6 t = new C0380Ao6(10);
    public static final C0380Ao6 X = new C0380Ao6(11);

    public /* synthetic */ C0380Ao6(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C37855nua c37855nua = C37855nua.b;
        boolean z = false;
        switch (this.a) {
            case 0:
                AbstractC52917xj8 abstractC52917xj8 = (AbstractC52917xj8) obj;
                if (!(abstractC52917xj8 instanceof C51384wj8)) {
                    if (abstractC52917xj8 instanceof C49852vj8) {
                        z = true;
                    } else {
                        throw new RuntimeException();
                    }
                }
                return Boolean.valueOf(z);
            case 1:
                return Boolean.valueOf(!(((AbstractC8691Ns2) obj) instanceof C4267Gs2));
            case 2:
                return Boolean.valueOf(((AbstractC39391oua) obj) instanceof C34785lua);
            case 3:
                AbstractC55320zI2 abstractC55320zI2 = (AbstractC55320zI2) obj;
                if (abstractC55320zI2 instanceof C44588sI2) {
                    return ((C44588sI2) abstractC55320zI2).e;
                }
                return c37855nua;
            case 4:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : ((C10910Rf8) obj).a) {
                    if (((C5049Hy8) obj2).c instanceof C3784Fy8) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 5:
                return new KUf((C36536n30) obj);
            case 6:
                return ((AbstractC20580cg8) obj).b();
            case 7:
                return ((X20) obj).c;
            case 8:
                if (((Boolean) obj).booleanValue()) {
                    return new C34785lua(L88.j(1));
                }
                return c37855nua;
            case 9:
                return AbstractC52068xAi.E(new PTl(AbstractC52068xAi.o(ID3.s2(DYk.c2((String) obj, new char[]{','}, 0, 6)), C32872kf6.k), C32872kf6.t));
            case 10:
                return Boolean.valueOf(AbstractC24565fGn.a((EnumC35403mJ2) obj));
            default:
                AbstractC55404zLb abstractC55404zLb = (AbstractC55404zLb) obj;
                if (abstractC55404zLb instanceof C52336xLb) {
                    z = true;
                } else if (!(abstractC55404zLb instanceof C53870yLb)) {
                    throw new RuntimeException();
                }
                return Boolean.valueOf(z);
        }
    }
}
