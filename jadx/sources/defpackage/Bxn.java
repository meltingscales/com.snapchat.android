package defpackage;

import android.content.ContentResolver;

/* renamed from: Bxn  reason: default package */
/* loaded from: classes2.dex */
public abstract class Bxn {
    public static InterfaceC53852yKi a(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC53852yKi) c43347rU3.a("SettingsTfaComponentInterface", DP5.class, false, new RF8(interfaceC6857Kug, 15));
    }

    public static C36187mp2 b(B75 b75) {
        ContentResolver f = ((BF5) b75.c).f();
        C37722np2 a = b75.a();
        InterfaceC10472Qn4 interfaceC10472Qn4 = (InterfaceC10472Qn4) ((A75) b75.f).get();
        OF5 of5 = (OF5) b75.d;
        return new C36187mp2(f, a, interfaceC10472Qn4, of5.R1(), b75.h, of5.U2());
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [ocn, ULe] */
    public static SLe c(B75 b75) {
        return new SLe(new C38955ocn((InterfaceC23795em4) ((A75) b75.i).get(), new C26932gom((InterfaceC23795em4) ((A75) b75.i).get(), ((OF5) b75.d).n2())));
    }
}
