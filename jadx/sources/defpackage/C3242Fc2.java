package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Fc2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3242Fc2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3242Fc2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.h = obj4;
        this.i = obj5;
    }

    public final void b() {
        int i = this.d;
        Object obj = this.h;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (i) {
            case 0:
                C28910i6h c28910i6h = (C28910i6h) obj4;
                c28910i6h.a = (C52816xf6) obj3;
                ((C6404Kc2) obj2).K.put((C35093m6h) obj, c28910i6h);
                return;
            default:
                C24227f3a c24227f3a = (C24227f3a) obj4;
                int a = ((InterfaceC41655qNd) c24227f3a.e.get()).a((String) obj3, null, new ArrayList((List) ((InterfaceC52871xhb) this.i).getValue()));
                ((KWg) obj2).a = new C16554a3a(c24227f3a, a);
                for (Function1 function1 : (ConcurrentLinkedQueue) obj) {
                    function1.invoke(Integer.valueOf(a));
                }
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004c, code lost:
        if (r6 == null) goto L5;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005c  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke() {
        /*
            Method dump skipped, instructions count: 340
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C3242Fc2.invoke():java.lang.Object");
    }
}
