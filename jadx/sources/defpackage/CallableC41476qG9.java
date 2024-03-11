package defpackage;

import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;

/* renamed from: qG9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC41476qG9 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50677wG9 b;

    public /* synthetic */ CallableC41476qG9(C50677wG9 c50677wG9, int i) {
        this.a = i;
        this.b = c50677wG9;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        int i = this.a;
        C50677wG9 c50677wG9 = this.b;
        switch (i) {
            case 0:
                String str2 = (String) ((Map) c50677wG9.X.g("SKIP_EDITOR", new C39941pG9().b)).get("filter_id");
                if (str2 != null) {
                    str = str2.toLowerCase(Locale.ROOT);
                } else {
                    str = "";
                }
                return new KUf(str);
            default:
                InterfaceC19059bgk interfaceC19059bgk = c50677wG9.T0;
                if (interfaceC19059bgk != null) {
                    HashSet hashSet = new HashSet();
                    for (C16762aBi c16762aBi : interfaceC19059bgk.t().b()) {
                        hashSet.add(c16762aBi.i());
                    }
                    return hashSet;
                }
                K1c.f1("stackedFiltersController");
                throw null;
        }
    }
}
