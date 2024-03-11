package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: M64  reason: default package */
/* loaded from: classes3.dex */
public final class M64 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ N64 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ M64(N64 n64, int i) {
        super(0);
        this.d = i;
        this.e = n64;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        N64 n64 = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(n64.a.a(DAf.L2));
            case 1:
                return Long.valueOf(n64.a.c(DAf.M2));
            default:
                if (!((Boolean) n64.c.getValue()).booleanValue()) {
                    return C50277w08.a;
                }
                ArrayList arrayList = new ArrayList();
                boolean f = C22550dxj.f();
                C1338Cbl c1338Cbl = n64.d;
                C41383qCg c41383qCg = n64.f;
                if (f && !C22550dxj.d().a.n) {
                    int i2 = C22550dxj.a;
                    if (C22550dxj.d().h.b) {
                        arrayList.add(n64.b.d(EnumC41185q4i.a, (Scheduler) C22550dxj.j.get(), c41383qCg.q(), (AN) C22550dxj.d().h.get(), ((Number) c1338Cbl.getValue()).longValue()));
                    }
                }
                if (C22550dxj.f() && !C22550dxj.d().a.m) {
                    int i3 = C22550dxj.a;
                    if (C22550dxj.d().l.b) {
                        arrayList.add(n64.b.d(EnumC41185q4i.c, (Scheduler) C22550dxj.j.get(), c41383qCg.j(), (AN) C22550dxj.d().l.get(), ((Number) c1338Cbl.getValue()).longValue()));
                    }
                }
                if (C22550dxj.f()) {
                    int i4 = C22550dxj.a;
                    if (C22550dxj.d().g.b) {
                        arrayList.add(n64.b.d(EnumC41185q4i.b, (Scheduler) C22550dxj.j.get(), c41383qCg.e(), (AN) C22550dxj.d().g.get(), ((Number) c1338Cbl.getValue()).longValue()));
                        return arrayList;
                    }
                    return arrayList;
                }
                return arrayList;
        }
    }
}
