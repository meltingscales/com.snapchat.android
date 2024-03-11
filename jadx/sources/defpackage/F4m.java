package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;

/* renamed from: F4m  reason: default package */
/* loaded from: classes5.dex */
public final class F4m extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ M4m e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ F4m(M4m m4m, int i) {
        super(0);
        this.d = i;
        this.e = m4m;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        M4m m4m = this.e;
        switch (i) {
            case 2:
                return new C40228pS1((InterfaceC47306u44) m4m.j.get());
            case 3:
                return new H4m(m4m);
            case 4:
            default:
                return AbstractC39604p2m.u0(m4m.f, m4m.a);
            case 5:
                m4m.w.set(null);
                m4m.x.set(null);
                m4m.u = null;
                LinkedHashSet linkedHashSet = m4m.s;
                Iterator it = linkedHashSet.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    InterfaceC15200Xzl interfaceC15200Xzl = m4m.c;
                    if (hasNext) {
                        interfaceC15200Xzl.s((InterfaceC10282Qfd) it.next());
                    } else {
                        linkedHashSet.clear();
                        interfaceC15200Xzl.a();
                        return C38218o8m.a;
                    }
                }
        }
    }
}
