package defpackage;

import android.content.Context;

/* renamed from: AW2  reason: default package */
/* loaded from: classes6.dex */
public final class AW2 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final Context d;
    public final C41383qCg e;
    public final C1338Cbl f;
    public final C1338Cbl g;

    public AW2(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = context;
        VY2 vy2 = VY2.f;
        this.e = new C41383qCg(AbstractC38597oO2.f(vy2, vy2, "ChatBackArrowEducation"));
        this.f = new C1338Cbl(new C49529vW2(this, 0));
        this.g = new C1338Cbl(new C49529vW2(this, 1));
    }

    public final InterfaceC4953Hu8 a() {
        return (InterfaceC4953Hu8) this.f.getValue();
    }
}
