package defpackage;

import java.util.Locale;

/* renamed from: Mlf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7902Mlf implements InterfaceC11067Rlf, InterfaceC10434Qlf {
    public static final C7902Mlf b = new C7902Mlf("");
    public final String a;

    public C7902Mlf(String str) {
        this.a = str;
    }

    @Override // defpackage.InterfaceC11067Rlf
    public final int a(AKg aKg, int i, Locale locale) {
        return 0;
    }

    @Override // defpackage.InterfaceC11067Rlf
    public final void b(StringBuffer stringBuffer, AKg aKg, Locale locale) {
        stringBuffer.append(this.a);
    }

    @Override // defpackage.InterfaceC11067Rlf
    public final int c(AKg aKg, Locale locale) {
        return this.a.length();
    }
}
