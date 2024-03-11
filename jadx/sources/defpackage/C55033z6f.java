package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: z6f  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55033z6f implements Function {
    public static final C55033z6f b = new C55033z6f(0);
    public static final C55033z6f c = new C55033z6f(1);
    public static final C55033z6f d = new C55033z6f(2);
    public static final C55033z6f e = new C55033z6f(3);
    public static final C55033z6f f = new C55033z6f(4);
    public static final C55033z6f g = new C55033z6f(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C55033z6f(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List b0;
        EnumC38903oak enumC38903oak = EnumC38903oak.b;
        EnumC38903oak enumC38903oak2 = EnumC38903oak.c;
        int i = this.a;
        boolean z = false;
        switch (i) {
            case 0:
                C34189lW7 c34189lW7 = (C34189lW7) ((AbstractC42716r4f) obj).i();
                if (c34189lW7 != null && (b0 = c34189lW7.b0()) != null) {
                    z = !b0.isEmpty();
                }
                return Boolean.valueOf(z);
            case 1:
                return new SingleMap(new SingleCreate(new C53499y6f((InterfaceC35900mdd) obj, 0)), b);
            case 2:
                return ED3.M1((List) obj);
            case 3:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 3:
                        if (booleanValue) {
                            return enumC38903oak;
                        }
                        break;
                    default:
                        if (booleanValue) {
                            return enumC38903oak;
                        }
                        break;
                }
                return enumC38903oak2;
            case 4:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 3:
                        if (booleanValue2) {
                            return enumC38903oak;
                        }
                        break;
                    default:
                        if (booleanValue2) {
                            return enumC38903oak;
                        }
                        break;
                }
                return enumC38903oak2;
            default:
                if (((Boolean) obj).booleanValue()) {
                    return EnumC31627jsj.h;
                }
                return EnumC31627jsj.a;
        }
    }
}
