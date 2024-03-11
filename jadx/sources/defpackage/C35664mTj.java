package defpackage;

import java.util.Collections;

/* renamed from: mTj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35664mTj implements InterfaceC26813gk3 {
    public final InterfaceC6857Kug a;

    public C35664mTj(L57 l57) {
        this.a = l57;
        C23321eSj.f.getClass();
        Collections.singletonList("SpectaclesHasUsedProperty");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC26813gk3
    public final Object a(C10668Qv8 c10668Qv8, C8644Nq3 c8644Nq3) {
        boolean z;
        boolean z2;
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        Boolean a = ((B5l) ((InterfaceC4953Hu8) interfaceC6857Kug.get())).a(EnumC37079nOj.c);
        boolean z3 = false;
        if (a != null) {
            z = a.booleanValue();
        } else {
            z = false;
        }
        Boolean a2 = ((B5l) ((InterfaceC4953Hu8) interfaceC6857Kug.get())).a(EnumC37079nOj.c1);
        if (a2 != null) {
            z2 = a2.booleanValue();
        } else {
            z2 = false;
        }
        return Boolean.valueOf((z || z2) ? true : true);
    }
}
