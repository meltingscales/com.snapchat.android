package defpackage;

import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.File;

/* renamed from: jv0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31683jv0 implements Function, BiPredicate {
    public static final C31683jv0 a = new Object();
    public static final C31683jv0 b = new Object();

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        AWl aWl = (AWl) obj;
        AWl aWl2 = (AWl) obj2;
        C45839t6k c45839t6k = (C45839t6k) aWl.a;
        boolean booleanValue = ((Boolean) aWl.b).booleanValue();
        W5k w5k = (W5k) aWl.c;
        C45839t6k c45839t6k2 = (C45839t6k) aWl2.a;
        boolean booleanValue2 = ((Boolean) aWl2.b).booleanValue();
        W5k w5k2 = (W5k) aWl2.c;
        if (booleanValue == booleanValue2) {
            EnumC42771r6k enumC42771r6k = EnumC42771r6k.b;
            if (c45839t6k.m.contains(enumC42771r6k) == c45839t6k2.m.contains(enumC42771r6k) && K1c.m(c45839t6k.b, c45839t6k2.b) && w5k == w5k2) {
                return true;
            }
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        File file;
        InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
        if (interfaceC8573Nn4.X0()) {
            InterfaceC3824Ga0 interfaceC3824Ga0 = (InterfaceC3824Ga0) ID3.F2(interfaceC8573Nn4.j());
            if (interfaceC3824Ga0 != null) {
                file = interfaceC3824Ga0.r();
            } else {
                file = null;
            }
            if (file != null) {
                return new SingleJust(file);
            }
            str = "Audio file from content manager is null";
        } else {
            str = "Could not load file from path";
        }
        return AbstractC3403Fig.g(str);
    }
}
