package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* renamed from: Sl0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11684Sl0 implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C11684Sl0(Object obj, long j, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        C3104Ew9 c3104Ew9;
        switch (this.a) {
            case 0:
                C7100Leh c7100Leh = (C7100Leh) obj;
                AbstractC32868kf2 abstractC32868kf2 = (AbstractC32868kf2) obj2;
                long a = ((InterfaceC6772Kr3) ((C12897Uj0) this.c).h).a(TimeUnit.MILLISECONDS);
                if ((c7100Leh.a instanceof C23620ef2) && (abstractC32868kf2 instanceof C26689gf2) && Math.abs(a - c7100Leh.b) >= this.b) {
                    z = true;
                } else {
                    z = false;
                }
                return new C7100Leh(abstractC32868kf2, a, z);
            default:
                C34859lx9 c34859lx9 = (C34859lx9) obj2;
                C38218o8m c38218o8m = (C38218o8m) obj;
                ArrayList arrayList = new ArrayList();
                for (C24095ey4 c24095ey4 : c34859lx9.a) {
                    C2471Dw9 c2471Dw9 = ((C11958Sw9) this.c).a;
                    long j = this.b;
                    synchronized (c2471Dw9) {
                        C9426Ow9 a2 = ((C10060Pw9) c2471Dw9.a.a().a).a(j);
                        if (a2 != null) {
                            c3104Ew9 = a2.a(c24095ey4);
                        } else {
                            c3104Ew9 = null;
                        }
                    }
                    if (c3104Ew9 != null) {
                        arrayList.add(c3104Ew9);
                    }
                }
                return new C11426Saf(c34859lx9, arrayList);
        }
    }
}
