package defpackage;

import java.io.IOException;

/* renamed from: Cma  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC1598Cma implements BLj {
    public final L09 a;
    public boolean b;
    public long c = 0;
    public final /* synthetic */ C31040jV d;

    public AbstractC1598Cma(C31040jV c31040jV) {
        this.d = c31040jV;
        this.a = new L09(((InterfaceC21649dN1) c31040jV.d).f());
    }

    @Override // defpackage.BLj
    public long P0(UM1 um1, long j) {
        try {
            long P0 = ((InterfaceC21649dN1) this.d.d).P0(um1, j);
            if (P0 > 0) {
                this.c += P0;
            }
            return P0;
        } catch (IOException e) {
            a(e, false);
            throw e;
        }
    }

    public final void a(IOException iOException, boolean z) {
        C31040jV c31040jV = this.d;
        int i = c31040jV.a;
        if (i == 6) {
            return;
        }
        if (i == 5) {
            L09 l09 = this.a;
            C18300bBl c18300bBl = l09.e;
            l09.e = C18300bBl.d;
            c18300bBl.a();
            c18300bBl.b();
            c31040jV.a = 6;
            IWk iWk = (IWk) c31040jV.c;
            if (iWk != null) {
                iWk.h(!z, c31040jV, iOException);
                return;
            }
            return;
        }
        throw new IllegalStateException("state: " + c31040jV.a);
    }

    @Override // defpackage.BLj
    public final C18300bBl f() {
        return this.a;
    }
}
