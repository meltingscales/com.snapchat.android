package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import java.util.List;

/* renamed from: Hh2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4631Hh2 implements Function, Function4, Function3 {
    public static final C4631Hh2 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        return new NFm(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue());
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new AWl((List) obj, new C11426Saf((Boolean) obj3, (Boolean) obj4), (List) obj2);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
        boolean booleanValue2 = ((Boolean) c11426Saf.b).booleanValue();
        SHl sHl = SHl.a;
        if (!booleanValue || !booleanValue2) {
            if (!booleanValue && !booleanValue2) {
                return SHl.c;
            }
            if (booleanValue2) {
                return SHl.b;
            }
            return sHl;
        }
        return sHl;
    }
}
