package defpackage;

import android.os.Handler;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: zu0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C56251zu0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C1781Cu0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C56251zu0(C1781Cu0 c1781Cu0, int i) {
        super(0);
        this.d = i;
        this.e = c1781Cu0;
    }

    public final void b() {
        int i = this.d;
        C1781Cu0 c1781Cu0 = this.e;
        switch (i) {
            case 2:
                for (Map.Entry entry : c1781Cu0.h.entrySet()) {
                    ((Handler) entry.getValue()).getLooper().quitSafely();
                }
                return;
            default:
                ((C39144okd) c1781Cu0.i.getValue()).h();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 1:
                C1781Cu0 c1781Cu0 = this.e;
                c1781Cu0.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it = c1781Cu0.l.iterator();
                while (it.hasNext()) {
                    InterfaceC13380Vd0 interfaceC13380Vd0 = (InterfaceC13380Vd0) it.next();
                    C30273j0 f = interfaceC13380Vd0.f();
                    if (f != null) {
                        linkedHashMap.put(interfaceC13380Vd0.getTag(), f);
                    }
                }
                Iterator it2 = c1781Cu0.m.iterator();
                while (it2.hasNext()) {
                    InterfaceC2607Ec0 interfaceC2607Ec0 = (InterfaceC2607Ec0) it2.next();
                    C30273j0 f2 = interfaceC2607Ec0.f();
                    if (f2 != null) {
                        linkedHashMap.put(interfaceC2607Ec0.getTag(), f2);
                    }
                }
                return new C21765dRl(linkedHashMap);
            case 2:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
