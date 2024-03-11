package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: y52  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC53461y52 implements InterfaceC48487uq2, SC2, RC2, XCi {
    public final List a;
    public final QC2 b;
    public Function1 c;
    public Object d;
    public final C1338Cbl e = new C1338Cbl(new K49(17, this));
    public final C30449j70 f = new C30449j70(2, this);

    public AbstractC53461y52(List list, QC2 qc2) {
        this.a = list;
        this.b = qc2;
    }

    @Override // defpackage.InterfaceC48487uq2
    public final InterfaceC31712jw4 a() {
        return this.f;
    }

    @Override // defpackage.RC2
    public final void d(GA2 ga2) {
        Function1 function1 = this.c;
        if (function1 != null) {
            function1.invoke(Boolean.TRUE);
        }
        this.c = null;
        ((C38200o84) this.e.getValue()).b = false;
    }

    @Override // defpackage.XCi
    public final void e(WCi wCi) {
        C47529uD2 c47529uD2 = wCi.e;
        if (c47529uD2 != null) {
            g(c47529uD2);
        }
    }

    @Override // defpackage.SC2
    public final RC2 g(C47529uD2 c47529uD2) {
        this.b.a(this.d, c47529uD2);
        if (this.c != null) {
            return (C38200o84) this.e.getValue();
        }
        return null;
    }

    @Override // defpackage.RC2
    public final void i(HA2 ha2) {
        Function1 function1 = this.c;
        if (function1 != null) {
            function1.invoke(Boolean.FALSE);
        }
        this.c = null;
        ((C38200o84) this.e.getValue()).b = false;
    }

    @Override // defpackage.ZS2
    public final Object n() {
        return this.a;
    }

    @Override // defpackage.RC2
    public final void b(PC2 pc2) {
    }

    @Override // defpackage.RC2
    public final void m(IA2 ia2) {
    }
}
