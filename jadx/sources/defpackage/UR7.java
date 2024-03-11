package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collection;

/* renamed from: UR7  reason: default package */
/* loaded from: classes3.dex */
public final class UR7 implements Function {
    public static final UR7 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC4597Hfi<C26023gDk> interfaceC4597Hfi = (InterfaceC4597Hfi) obj;
        int i = 0;
        if (!(interfaceC4597Hfi instanceof Collection) || !((Collection) interfaceC4597Hfi).isEmpty()) {
            for (C26023gDk c26023gDk : interfaceC4597Hfi) {
                if ((!c26023gDk.a.k()) && (i = i + 1) < 0) {
                    AbstractC55790zbb.q1();
                    throw null;
                }
            }
        }
        return Integer.valueOf(i);
    }
}
