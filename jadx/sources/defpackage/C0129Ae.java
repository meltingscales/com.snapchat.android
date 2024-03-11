package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import kotlin.jvm.functions.Function0;

/* renamed from: Ae  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0129Ae implements InterfaceC25103fd0 {
    public final C45268sk a;
    public final C1338Cbl b;
    public final C1338Cbl c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final C37795ns0 f;

    public C0129Ae(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, C45268sk c45268sk) {
        this.a = c45268sk;
        this.b = new C1338Cbl(new EC(12, interfaceC6857Kug2));
        this.c = new C1338Cbl(new EC(11, interfaceC6857Kug3));
        this.d = new C1338Cbl(new EC(13, interfaceC6857Kug));
        this.e = new C1338Cbl(new EC(14, interfaceC6857Kug4));
        C39530p c39530p = C39530p.j;
        this.f = AbstractC44167s16.d(c39530p, c39530p, "AdAsyncMediaResolver");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC25103fd0
    public final C51097wXe a(FYe fYe, InterfaceC34244lYe interfaceC34244lYe, boolean z) {
        return AbstractC24540fFn.c(fYe, (C15006Xrj) interfaceC34244lYe, z);
    }

    @Override // defpackage.InterfaceC25103fd0
    public final Completable b(FYe fYe, InterfaceC34244lYe interfaceC34244lYe, YWe yWe, Function0 function0) {
        return c(fYe, (C15006Xrj) interfaceC34244lYe, yWe);
    }

    @Override // defpackage.InterfaceC25103fd0
    public final Completable c(FYe fYe, InterfaceC34244lYe interfaceC34244lYe, YWe yWe) {
        AbstractC2269Do abstractC2269Do;
        EnumC42275qn enumC42275qn;
        boolean z;
        C3535Fo c3535Fo;
        C15006Xrj c15006Xrj = (C15006Xrj) interfaceC34244lYe;
        if (c15006Xrj instanceof C51811x0b) {
            return new CompletableFromAction(new C39811pB4(16, this, yWe));
        }
        String g = AbstractC33714lCn.g(c15006Xrj);
        C7762Mg c = ((C53083xq) ((InterfaceC51550wq) this.d.getValue())).c(g);
        C11691Sl7 c11691Sl7 = null;
        if (c != null && (c3535Fo = c.e) != null) {
            abstractC2269Do = c3535Fo.b;
        } else {
            abstractC2269Do = null;
        }
        C37795ns0 c37795ns0 = this.f;
        EnumC44222s3b enumC44222s3b = EnumC44222s3b.b;
        C1338Cbl c1338Cbl = this.c;
        if (abstractC2269Do == null) {
            ILn.g((C2a) c1338Cbl.getValue(), enumC44222s3b, c37795ns0, "no_ad_response", new Exception("No ad response for " + c15006Xrj), false, false, 48);
            return new CompletableError(new Exception("Ad response is null"));
        }
        try {
            int m = AbstractC33714lCn.m(c15006Xrj);
            InterfaceC6572Kj interfaceC6572Kj = c.i;
            if (interfaceC6572Kj != null) {
                enumC42275qn = AbstractC50616wDn.a(interfaceC6572Kj);
            } else {
                enumC42275qn = null;
            }
            if (interfaceC6572Kj != null) {
                if (interfaceC6572Kj instanceof C11691Sl7) {
                    c11691Sl7 = (C11691Sl7) interfaceC6572Kj;
                }
                if (c11691Sl7 != null) {
                    z = c11691Sl7.a;
                    InterfaceC31127jYe e = PFn.e(yWe.a);
                    boolean i = c.i();
                    this.a.getClass();
                    return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(((C19237bo) ((InterfaceC5308Ij) this.b.getValue())).a(g, m, abstractC2269Do, null, C45268sk.a(c15006Xrj, e, enumC42275qn, z, i), null, fYe, true, new C54319ye(0, fYe, yWe)), new C55853ze(0, yWe)), new C55853ze(1, this)));
                }
            }
            z = false;
            InterfaceC31127jYe e2 = PFn.e(yWe.a);
            boolean i2 = c.i();
            this.a.getClass();
            return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(((C19237bo) ((InterfaceC5308Ij) this.b.getValue())).a(g, m, abstractC2269Do, null, C45268sk.a(c15006Xrj, e2, enumC42275qn, z, i2), null, fYe, true, new C54319ye(0, fYe, yWe)), new C55853ze(0, yWe)), new C55853ze(1, this)));
        } catch (Exception unused) {
            Exception exc = new Exception("Can't get index for " + c15006Xrj);
            ILn.g((C2a) c1338Cbl.getValue(), enumC44222s3b, c37795ns0, "invalid_snap_index", exc, false, false, 48);
            return new CompletableError(exc);
        }
    }

    @Override // defpackage.InterfaceC25103fd0
    public final Completable d(FYe fYe, InterfaceC34244lYe interfaceC34244lYe, YWe yWe) {
        C15006Xrj c15006Xrj = (C15006Xrj) interfaceC34244lYe;
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC25103fd0
    public final AbstractC18714bSf e(InterfaceC34244lYe interfaceC34244lYe, FYe fYe) {
        C15006Xrj c15006Xrj = (C15006Xrj) interfaceC34244lYe;
        return XRf.c;
    }
}
