package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import java.util.Collections;

/* renamed from: hw3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28645hw3 implements Function, Function4 {
    public static final C28645hw3 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C31677juj((InterfaceC26945gpa) obj, (C49331vNk) obj2, ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue());
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str = ((C32103kBj) obj).a;
        if (str == null) {
            str = "";
        }
        return Collections.singletonList(new C45829t6a("UserApps", str));
    }
}
