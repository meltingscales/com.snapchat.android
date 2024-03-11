package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: K64  reason: default package */
/* loaded from: classes.dex */
public final class K64 implements Function2 {
    public final Function0 a;
    public final Single b;

    public K64(SingleCache singleCache, C33592l81 c33592l81) {
        this.a = c33592l81;
        this.b = singleCache;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
        String str = (String) obj2;
        if (interfaceC8573Nn4.j().size() == 1 && DYk.H1(str, "camera_roll", false)) {
            return new SingleFromCallable(new J64(this, interfaceC8573Nn4, str, 0));
        }
        if (interfaceC8573Nn4.j().size() == 1) {
            C8840Ny7 c8840Ny7 = new C8840Ny7(interfaceC8573Nn4, str);
            Single single = this.b;
            single.getClass();
            return new SingleMap(single, c8840Ny7);
        }
        return new SingleJust(new SN6(interfaceC8573Nn4, str));
    }
}
