package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Pl7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9792Pl7 implements Function {
    public static final C9792Pl7 b = new C9792Pl7(0);
    public static final C9792Pl7 c = new C9792Pl7(1);
    public static final C9792Pl7 d = new C9792Pl7(2);
    public static final C9792Pl7 e = new C9792Pl7(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C9792Pl7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                return new SingleJust(new KUf(new C7894Ml7(((Boolean) obj).booleanValue())));
            case 1:
                return new DD8((C7173Lhh) obj, EnumC11046Rkj.b);
            case 2:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                switch (i) {
                    case 2:
                        return AbstractC47024tsn.r(interfaceC8573Nn4, "DiscoverStoryMediaResolver");
                    default:
                        return AbstractC47024tsn.r(interfaceC8573Nn4, "RichMediaStoryOperaMediaModifier");
                }
            default:
                InterfaceC8573Nn4 interfaceC8573Nn42 = (InterfaceC8573Nn4) obj;
                switch (i) {
                    case 2:
                        return AbstractC47024tsn.r(interfaceC8573Nn42, "DiscoverStoryMediaResolver");
                    default:
                        return AbstractC47024tsn.r(interfaceC8573Nn42, "RichMediaStoryOperaMediaModifier");
                }
        }
    }
}
