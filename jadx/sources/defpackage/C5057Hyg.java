package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.Collections;
import java.util.List;

/* renamed from: Hyg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5057Hyg extends AbstractC5024Hx7 {
    public final InterfaceC6857Kug g;
    public final IJk h;
    public final C1338Cbl i;
    public final List j;

    public C5057Hyg(InterfaceC6857Kug interfaceC6857Kug, C4i c4i, InterfaceC40848pr7 interfaceC40848pr7, C23226eOk c23226eOk, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, IJk iJk, InterfaceC6857Kug interfaceC6857Kug5) {
        super(c4i, interfaceC40848pr7, c23226eOk, interfaceC6857Kug2, interfaceC6857Kug3, interfaceC6857Kug5);
        this.g = interfaceC6857Kug;
        this.h = iJk;
        this.i = new C1338Cbl(new C55995zjj(interfaceC6857Kug4, 20));
        this.j = Collections.singletonList(16);
    }

    @Override // defpackage.AbstractC5024Hx7
    public final InterfaceC25672fzk a() {
        return (InterfaceC25672fzk) this.i.getValue();
    }

    @Override // defpackage.AbstractC5024Hx7
    public final List b() {
        return this.j;
    }

    @Override // defpackage.AbstractC5024Hx7
    public final Maybe c(C26023gDk c26023gDk, boolean z) {
        InterfaceC47910uSd interfaceC47910uSd = c26023gDk.a;
        this.h.getClass();
        List singletonList = Collections.singletonList(IJk.a(interfaceC47910uSd));
        return new SingleFlatMapMaybe(((C36451mzg) ((InterfaceC9505Ozg) this.g.get())).d(EnumC30181iw8.b, singletonList), new C25587fwa(c26023gDk, z, 22));
    }
}
