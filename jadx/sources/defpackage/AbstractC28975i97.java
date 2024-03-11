package defpackage;

import java.util.Collections;
import java.util.Map;

/* renamed from: i97  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC28975i97 {
    public final KY5 a;
    public final InterfaceC11147Rom b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final FY5 e;
    public final FY5 f;
    public final FY5 g;
    public final C53342y08 h;
    public final C1338Cbl i;
    public final C1338Cbl j;

    public AbstractC28975i97(KY5 ky5, InterfaceC11147Rom interfaceC11147Rom, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = ky5;
        this.b = interfaceC11147Rom;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        C5603Iv2.Q0.getClass();
        Collections.singletonList("DeltaForceConfig." + ky5);
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = FY5.Q0;
        this.f = FY5.R0;
        this.g = FY5.S0;
        this.h = C53342y08.a;
        this.i = new C1338Cbl(new C27443h97(this, 0));
        this.j = new C1338Cbl(new C27443h97(this, 1));
    }

    public Map a() {
        return this.h;
    }

    public FY5 b() {
        return this.g;
    }
}
