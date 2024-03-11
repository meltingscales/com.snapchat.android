package defpackage;

import java.util.LinkedHashSet;

/* renamed from: uUe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47959uUe implements InterfaceC46425tUe {
    public final InterfaceC47306u44 a;
    public final InterfaceC18394bFf b;
    public final InterfaceC6857Kug c;
    public final C51147wZg d;
    public final OCf e;
    public volatile boolean f;
    public C44893sUe g;
    public C44775sPg h;
    public V94 i;

    public C47959uUe(InterfaceC47306u44 interfaceC47306u44, C4i c4i, InterfaceC18394bFf interfaceC18394bFf, InterfaceC6857Kug interfaceC6857Kug, C51147wZg c51147wZg, OCf oCf) {
        this.a = interfaceC47306u44;
        this.b = interfaceC18394bFf;
        this.c = interfaceC6857Kug;
        this.d = c51147wZg;
        this.e = oCf;
        new LinkedHashSet();
        this.g = (C44893sUe) C44893sUe.a0.getValue();
    }

    public final C44893sUe a() {
        this.d.getClass();
        C44893sUe c44893sUe = (C44893sUe) C44893sUe.a0.getValue();
        JSe jSe = new JSe(((Number) SSe.i.b).floatValue(), ((Boolean) SSe.j.b).booleanValue());
        BTe bTe = BTe.c;
        InterfaceC47306u44 interfaceC47306u44 = this.a;
        return C44893sUe.a(c44893sUe, jSe, interfaceC47306u44.a(bTe), interfaceC47306u44.b(BTe.d), interfaceC47306u44.a(BTe.b), false, false, false, 0, false, false, interfaceC47306u44.a(BTe.e), null, new C37562nih(interfaceC47306u44.b(BTe.g), interfaceC47306u44.b(BTe.h)), interfaceC47306u44.a(BTe.Y), null, new C46636td7(interfaceC47306u44.c(BTe.y0), interfaceC47306u44.h(BTe.Z), interfaceC47306u44.b(BTe.z0)), this.e.a(), interfaceC47306u44.a(BTe.A0), false, false, false, interfaceC47306u44.c(BTe.D0), false, interfaceC47306u44.h(BTe.E0), false, false, false, null, false, false, false, false, false, false, interfaceC47306u44.a(BTe.H0), false, false, false, interfaceC47306u44.a(BTe.f), false, false, false, null, false, -1373438850, 1031165);
    }

    public final synchronized void b() {
        if (this.f) {
            return;
        }
        ((C12683Ua8) this.b).a();
        this.g = a();
        this.i = ((InterfaceC29877ik3) this.c.get()).m(119L, true);
        this.f = true;
    }
}
