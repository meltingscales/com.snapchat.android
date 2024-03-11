package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: u47  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47309u47 implements Function {
    public final /* synthetic */ int a;
    public static final C47309u47 b = new C47309u47(0);
    public static final C47309u47 c = new C47309u47(1);
    public static final C47309u47 d = new C47309u47(2);
    public static final C47309u47 e = new C47309u47(3);
    public static final C47309u47 f = new C47309u47(4);
    public static final C47309u47 g = new C47309u47(5);
    public static final C47309u47 h = new C47309u47(6);
    public static final C47309u47 i = new C47309u47(7);
    public static final C47309u47 j = new C47309u47(8);
    public static final C47309u47 k = new C47309u47(9);
    public static final C47309u47 t = new C47309u47(10);
    public static final C47309u47 X = new C47309u47(11);

    public /* synthetic */ C47309u47(int i2) {
        this.a = i2;
    }

    public final SingleSource a(InterfaceC51587wrb interfaceC51587wrb) {
        switch (this.a) {
            case 5:
                return Rtn.f(interfaceC51587wrb.x().getVolume(), C8128Mv0.c);
            default:
                return Rtn.f(interfaceC51587wrb.x().getVolume(), C9393Ov0.c);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i2 = this.a;
        switch (i2) {
            case 0:
                return Boolean.valueOf(!((List) obj).isEmpty());
            case 1:
                return Boolean.valueOf(((UAb) obj) instanceof TAb);
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 2:
                        return Boolean.valueOf(!booleanValue);
                    default:
                        return Boolean.valueOf(!booleanValue);
                }
            case 3:
                ((Number) obj).longValue();
                return Boolean.TRUE;
            case 4:
                C37547ni2 c37547ni2 = (C37547ni2) obj;
                return E47.a;
            case 5:
                return a((InterfaceC51587wrb) obj);
            case 6:
                return a((InterfaceC51587wrb) obj);
            case 7:
                List list = (List) obj;
                return C38218o8m.a;
            case 8:
                RZm rZm = (RZm) obj;
                return new R49(rZm.l, rZm.k);
            case 9:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 2:
                        return Boolean.valueOf(!booleanValue2);
                    default:
                        return Boolean.valueOf(!booleanValue2);
                }
            case 10:
                return Boolean.valueOf(((RZm) obj).g);
            default:
                return Boolean.valueOf(((XZm) obj) instanceof VZm);
        }
    }
}
