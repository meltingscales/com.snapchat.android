package defpackage;

import java.io.ByteArrayInputStream;
import java.util.HashMap;
import java.util.List;

/* renamed from: gvj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27104gvj {
    public final C53203xuj a;
    public final InterfaceC6857Kug b;
    public final C37795ns0 c;
    public final C1338Cbl d;
    public final C1338Cbl e;

    public C27104gvj(C53203xuj c53203xuj, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c53203xuj;
        this.b = interfaceC6857Kug;
        C34152lUi c34152lUi = C34152lUi.Y;
        c34152lUi.getClass();
        this.c = new C37795ns0(c34152lUi, "SnapRecoverySessionRepository");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.d = new C1338Cbl(new C24035evj(this, 0));
        this.e = new C1338Cbl(new C24035evj(this, 1));
    }

    public final HashMap a() {
        C31487jn4 c31487jn4 = ((C51670wuj) ((InterfaceC50138vuj) this.e.getValue())).b;
        c31487jn4.getClass();
        List<BCj> h = ((L06) this.d.getValue()).h(new C47346u5j(-7372310, new String[]{"snap_recovery_session"}, c31487jn4.a, "SnapRecoverySession.sq", "getAllSnapRecoverySessions", "SELECT *\nFROM snap_recovery_session", new C19432bvj(0, C20966cvj.e)));
        HashMap hashMap = new HashMap();
        for (BCj bCj : h) {
            hashMap.put(bCj.a, (C14446Wuj) ((WAi) this.b.get()).d(new ByteArrayInputStream(bCj.b), C14446Wuj.class));
        }
        return hashMap;
    }

    public final void b(C14446Wuj c14446Wuj) {
        C31487jn4 c31487jn4 = ((C51670wuj) ((InterfaceC50138vuj) this.e.getValue())).b;
        String d = c14446Wuj.d();
        byte[] bytes = ((WAi) this.b.get()).i(c14446Wuj).getBytes(AbstractC52569xV2.a);
        c31487jn4.getClass();
        ((C19506byj) c31487jn4.a).c(1476308123, "INSERT OR REPLACE INTO snap_recovery_session (\n    session_id,\n    data\n)\nVALUES(?, ?)", 2, new C22500dvj(d, bytes, 0));
        c31487jn4.b(1476308123, C17897avj.f);
    }
}
