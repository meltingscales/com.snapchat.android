package defpackage;

import android.content.Context;

/* renamed from: hCj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27530hCj {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C37795ns0 d;

    public C27530hCj(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        C34152lUi c34152lUi = C34152lUi.y0;
        c34152lUi.getClass();
        this.d = new C37795ns0(c34152lUi, "SnapWorkManagerConfigurationBuilder");
    }

    public final C34306lb4 a(boolean z) {
        String packageName = this.a.getPackageName();
        C28126hb4 c28126hb4 = new C28126hb4();
        c28126hb4.a = (AbstractC20448can) this.b.get();
        c28126hb4.e = Math.min(20, 50);
        c28126hb4.c = packageName;
        c28126hb4.b = new C26593gb4(new C25997gCj(packageName, this));
        if (z) {
            c28126hb4.d = 2;
        }
        return new C34306lb4(c28126hb4);
    }
}
