package defpackage;

import com.snap.memories.lib.search.ClientSearchSyncTagsDurableJob;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Supplier;
import java.util.Collections;

/* renamed from: Amd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0338Amd implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2234Dmd b;

    public /* synthetic */ C0338Amd(C2234Dmd c2234Dmd, int i) {
        this.a = i;
        this.b = c2234Dmd;
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [tq3, java.lang.Object] */
    public final CompletableSource a() {
        int i = this.a;
        C2234Dmd c2234Dmd = this.b;
        switch (i) {
            case 0:
                InterfaceC6857Kug interfaceC6857Kug = c2234Dmd.T0;
                if (interfaceC6857Kug != null) {
                    return ((C48110ual) interfaceC6857Kug.get()).a();
                }
                K1c.f1("syncHelper");
                throw null;
            case 1:
                InterfaceC47832uP7 interfaceC47832uP7 = c2234Dmd.U0;
                if (interfaceC47832uP7 != null) {
                    return interfaceC47832uP7.m(AbstractC51773wyn.c(null, 0L, false));
                }
                K1c.f1("durableJobManager");
                throw null;
            default:
                InterfaceC47832uP7 interfaceC47832uP72 = c2234Dmd.U0;
                if (interfaceC47832uP72 != null) {
                    return interfaceC47832uP72.m(new ClientSearchSyncTagsDurableJob(new ZO7(0, Collections.singletonList(1), EnumC34021lP7.b, null, null, new C54510ylh(EnumC4112Glh.b, 10L, (Integer) 1, 4), null, false, false, null, null, null, null, false, 16329, null), new Object()));
                }
                K1c.f1("durableJobManager");
                throw null;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            default:
                return a();
        }
    }
}
