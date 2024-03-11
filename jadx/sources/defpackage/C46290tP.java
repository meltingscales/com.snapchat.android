package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: tP  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46290tP implements Function {
    public static final C46290tP b = new C46290tP(0);
    public static final C46290tP c = new C46290tP(1);
    public static final C46290tP d = new C46290tP(2);
    public static final C46290tP e = new C46290tP(3);
    public static final C46290tP f = new C46290tP(4);
    public static final C46290tP g = new C46290tP(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C46290tP(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Integer num;
        Boolean bool = Boolean.FALSE;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                return bool;
            case 1:
                Throwable th2 = (Throwable) obj;
                return bool;
            case 2:
                ((InterfaceC21695dP) obj).e();
                return C38218o8m.a;
            case 3:
                InterfaceC21695dP interfaceC21695dP = (InterfaceC21695dP) obj;
                switch (i) {
                    case 3:
                        return interfaceC21695dP.d();
                    default:
                        return interfaceC21695dP.i();
                }
            case 4:
                InterfaceC21695dP interfaceC21695dP2 = (InterfaceC21695dP) obj;
                switch (i) {
                    case 3:
                        return interfaceC21695dP2.d();
                    default:
                        return interfaceC21695dP2.i();
                }
            default:
                Throwable th3 = (Throwable) obj;
                if ((th3 instanceof C13387Vd7) && (num = ((C13387Vd7) th3).a) != null && num.intValue() == 3) {
                    return EnumC36170moa.c;
                }
                return EnumC36170moa.b;
        }
    }
}
