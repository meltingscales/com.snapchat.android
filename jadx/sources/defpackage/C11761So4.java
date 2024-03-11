package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;

/* renamed from: So4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11761So4 implements Function {
    public static final C11761So4 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2 = (Throwable) obj;
        if (!(obj2 instanceof C0247Aim)) {
            int i = C9230Oo4.h;
            obj2 = JFn.a(Collections.singletonList(obj2), EnumC29921ilm.e).a;
        }
        return new SingleJust(new C12397To8((C0247Aim) obj2));
    }
}
