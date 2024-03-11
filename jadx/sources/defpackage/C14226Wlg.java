package defpackage;

import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Wlg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14226Wlg implements JOm {
    public final /* synthetic */ C14858Xlg a;
    public final /* synthetic */ int b;
    public final /* synthetic */ long c;

    public C14226Wlg(C14858Xlg c14858Xlg, int i, long j) {
        this.a = c14858Xlg;
        this.b = i;
        this.c = j;
    }

    @Override // defpackage.JOm
    public final void o(VMd vMd) {
        boolean z;
        C14858Xlg c14858Xlg = this.a;
        LinkedHashMap linkedHashMap = c14858Xlg.j;
        C38773oVa c38773oVa = new C38773oVa();
        long j = this.c;
        if (((AtomicLong) ED3.N1(Integer.valueOf(this.b), linkedHashMap)).compareAndSet(j, 0L)) {
            long abs = c38773oVa.a - Math.abs(j);
            if (j < 0) {
                z = true;
            } else {
                z = false;
            }
            c14858Xlg.h.b(abs, true, z);
        }
    }

    @Override // defpackage.JOm
    public final void g(C28475hp8 c28475hp8) {
    }
}
