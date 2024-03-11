package defpackage;

import com.looksery.sdk.ProfilingSessionReceiver;
import com.snap.network.transport.impl.client.FilterChainClientEvents$OnResponseProcessed;
import com.snap.network.transport.impl.client.FilterChainClientEvents$OnResponseStart;
import java.util.Map;

/* renamed from: lL8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33924lL8 implements InterfaceC33129kpe {
    public final InterfaceC6857Kug a;

    public C33924lL8(L57 l57) {
        this.a = l57;
    }

    public final void a(C35459mL8 c35459mL8) {
        EnumC11819Sqe enumC11819Sqe = EnumC11819Sqe.e;
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        Long l = c35459mL8.a;
        boolean z = c35459mL8.e;
        if (l != null) {
            long longValue = l.longValue();
            UMd L0 = T73.L0(enumC11819Sqe, ProfilingSessionReceiver.EXTRA_STRING_FIELD_FILTER, EWl.y("overall"));
            L0.c("success", z);
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(L0, longValue);
        }
        for (Map.Entry entry : c35459mL8.c.entrySet()) {
            UMd L02 = T73.L0(enumC11819Sqe, ProfilingSessionReceiver.EXTRA_STRING_FIELD_FILTER, EWl.y((String) entry.getKey()));
            L02.c("success", z);
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(L02, ((Number) entry.getValue()).longValue());
        }
    }

    public final void b(C35459mL8 c35459mL8) {
        EnumC11819Sqe enumC11819Sqe = EnumC11819Sqe.f;
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        Long l = c35459mL8.b;
        boolean z = c35459mL8.e;
        if (l != null) {
            long longValue = l.longValue();
            UMd L0 = T73.L0(enumC11819Sqe, ProfilingSessionReceiver.EXTRA_STRING_FIELD_FILTER, EWl.y("overall"));
            L0.c("success", z);
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(L0, longValue);
        }
        for (Map.Entry entry : c35459mL8.d.entrySet()) {
            UMd L02 = T73.L0(enumC11819Sqe, ProfilingSessionReceiver.EXTRA_STRING_FIELD_FILTER, EWl.y((String) entry.getKey()));
            L02.c("success", z);
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(L02, ((Number) entry.getValue()).longValue());
        }
    }

    @Override // defpackage.InterfaceC33129kpe
    public final void d(C23063eI6 c23063eI6) {
        EWl.q(c23063eI6, FilterChainClientEvents$OnResponseStart.class, new PHg(9, this));
        EWl.q(c23063eI6, FilterChainClientEvents$OnResponseProcessed.class, new PHg(10, this));
    }
}
