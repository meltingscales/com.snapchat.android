package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: DU3  reason: default package */
/* loaded from: classes4.dex */
public final class DU3 implements Predicate {
    public static final DU3 b = new DU3(0);
    public static final DU3 c = new DU3(1);
    public static final DU3 d = new DU3(2);
    public static final DU3 e = new DU3(3);
    public static final DU3 f = new DU3(4);
    public static final DU3 g = new DU3(5);
    public static final DU3 h = new DU3(6);
    public static final DU3 i = new DU3(7);
    public static final DU3 j = new DU3(8);
    public final /* synthetic */ int a;

    public /* synthetic */ DU3(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i2 = this.a;
        switch (i2) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                switch (i2) {
                    case 0:
                        return abstractC42716r4f.d();
                    default:
                        return abstractC42716r4f.d();
                }
            case 1:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                switch (i2) {
                    case 1:
                        return interfaceC8573Nn4.X0();
                    case 2:
                        return interfaceC8573Nn4.X0();
                    default:
                        return interfaceC8573Nn4.X0();
                }
            case 2:
                InterfaceC8573Nn4 interfaceC8573Nn42 = (InterfaceC8573Nn4) obj;
                switch (i2) {
                    case 1:
                        return interfaceC8573Nn42.X0();
                    case 2:
                        return interfaceC8573Nn42.X0();
                    default:
                        return interfaceC8573Nn42.X0();
                }
            case 3:
                InterfaceC8573Nn4 interfaceC8573Nn43 = (InterfaceC8573Nn4) obj;
                switch (i2) {
                    case 1:
                        return interfaceC8573Nn43.X0();
                    case 2:
                        return interfaceC8573Nn43.X0();
                    default:
                        return interfaceC8573Nn43.X0();
                }
            case 4:
                return ((Boolean) obj).booleanValue();
            case 5:
                return !((Boolean) ((C11426Saf) obj).a).booleanValue();
            case 6:
                return ((C33239ku) obj) instanceof C55277zG9;
            case 7:
                return ((Boolean) obj).booleanValue();
            default:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                switch (i2) {
                    case 0:
                        return abstractC42716r4f2.d();
                    default:
                        return abstractC42716r4f2.d();
                }
        }
    }
}
