package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: zRc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55551zRc extends G2 implements InterfaceC13599Vll {
    @Override // defpackage.InterfaceC29767ifg
    public final void T(C53481y5m c53481y5m) {
        Function0 function0;
        if (!(c53481y5m instanceof C30421j5m)) {
            return;
        }
        AbstractC45877t88 abstractC45877t88 = ((C30421j5m) c53481y5m).e;
        if ((abstractC45877t88 instanceof C24289f5m) || (abstractC45877t88 instanceof C22754e5m) || (abstractC45877t88 instanceof C25825g5m)) {
            Object obj = c53481y5m.a;
            if (AbstractC21129d26.j0(0, obj)) {
                function0 = (Function0) obj;
            } else {
                function0 = null;
            }
            if (function0 != null) {
                function0.invoke();
            }
        }
    }

    @Override // defpackage.InterfaceC29767ifg
    public final List v1() {
        return Collections.singletonList(C30421j5m.class);
    }
}
