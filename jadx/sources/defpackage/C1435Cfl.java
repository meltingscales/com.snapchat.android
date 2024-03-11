package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.Serializable;

/* renamed from: Cfl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1435Cfl extends AbstractC16967aJn {
    public final /* synthetic */ int a;
    public final InterfaceC28945i82 b;
    public final InterfaceC6857Kug c;
    public final C51147wZg d;
    public final C35078m62 e;
    public final C41383qCg f;
    public final InterfaceC52871xhb g;
    public final Serializable h;

    public C1435Cfl(InterfaceC28945i82 interfaceC28945i82, InterfaceC6857Kug interfaceC6857Kug, C51147wZg c51147wZg, C35078m62 c35078m62, int i) {
        this.a = i;
        C39530p c39530p = C39530p.Q0;
        if (i != 1) {
            this.b = interfaceC28945i82;
            this.c = interfaceC6857Kug;
            this.d = c51147wZg;
            this.e = c35078m62;
            this.f = new C41383qCg(AbstractC0164Afc.v(c39530p, c39530p, "TakePictureMethodDecisionMaker"));
            this.g = T73.d0(2, new C0804Bfl(this, 1));
            this.h = (Serializable) T73.d0(2, new C0804Bfl(this, 0));
            return;
        }
        this.b = interfaceC28945i82;
        this.c = interfaceC6857Kug;
        this.d = c51147wZg;
        this.e = c35078m62;
        this.h = "UseTakePictureApiWithLensDecisionMaker";
        this.f = new C41383qCg(AbstractC0164Afc.v(c39530p, c39530p, "UseTakePictureApiWithLensDecisionMaker"));
        this.g = T73.d0(2, new Z1a(1, this));
    }

    @Override // defpackage.AbstractC16967aJn, defpackage.G92
    public final Single a(C48233ufl c48233ufl, C37795ns0 c37795ns0) {
        int i = this.a;
        C41383qCg c41383qCg = this.f;
        switch (i) {
            case 0:
                return new SingleSubscribeOn(new SingleFromCallable(new Pzn(24, this, c48233ufl, c37795ns0)), c41383qCg.q());
            default:
                return new SingleSubscribeOn(new SingleFromCallable(new Pzn(25, this, (C48457uom) c48233ufl, c37795ns0)), c41383qCg.q());
        }
    }

    @Override // defpackage.AbstractC16967aJn
    public final Object c(Object obj) {
        Boolean bool;
        Boolean bool2;
        EnumC43632rfl enumC43632rfl = EnumC43632rfl.b;
        EnumC43632rfl enumC43632rfl2 = EnumC43632rfl.c;
        InterfaceC52871xhb interfaceC52871xhb = this.g;
        C51147wZg c51147wZg = this.d;
        switch (this.a) {
            case 0:
                C48233ufl c48233ufl = (C48233ufl) obj;
                if (c48233ufl.d) {
                    return new C0173Afl(enumC43632rfl2);
                }
                if (!c48233ufl.f && (!c48233ufl.b || !c48233ufl.c || !((Boolean) ((InterfaceC52871xhb) this.h).getValue()).booleanValue())) {
                    if (c51147wZg.b) {
                        bool = (Boolean) ((AbstractC42716r4f) interfaceC52871xhb.getValue()).i();
                    } else {
                        bool = null;
                    }
                    if (bool == null) {
                        return null;
                    }
                    if (!bool.booleanValue()) {
                        enumC43632rfl = EnumC43632rfl.a;
                    }
                    return new C0173Afl(enumC43632rfl);
                }
                return new C0173Afl(enumC43632rfl);
            default:
                C48457uom c48457uom = (C48457uom) obj;
                if (c48457uom.e) {
                    return new C49991vom(enumC43632rfl2);
                }
                if (c51147wZg.b) {
                    bool2 = (Boolean) ((AbstractC42716r4f) interfaceC52871xhb.getValue()).i();
                } else {
                    bool2 = null;
                }
                if (bool2 == null || !bool2.booleanValue()) {
                    return null;
                }
                if (c48457uom.d || c48457uom.e) {
                    enumC43632rfl = EnumC43632rfl.e;
                }
                return new C49991vom(enumC43632rfl);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0095, code lost:
        if (r9.a() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0136, code lost:
        if (r9.a() != false) goto L61;
     */
    @Override // defpackage.AbstractC16967aJn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object d(java.lang.Object r21) {
        /*
            Method dump skipped, instructions count: 418
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1435Cfl.d(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.G92
    public final String getName() {
        switch (this.a) {
            case 0:
                return "TakePictureMethodDecisionMaker";
            default:
                return (String) this.h;
        }
    }
}
