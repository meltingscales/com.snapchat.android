package defpackage;

/* renamed from: Ou1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9370Ou1 implements InterfaceC8738Nu1 {
    public final InterfaceC6857Kug a;

    public C9370Ou1(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC8738Nu1
    public final void a(int i, Throwable th, String str, String str2) {
        EnumC27754hLi enumC27754hLi;
        C36336mv1 c36336mv1 = C36336mv1.f;
        C37795ns0 b = AbstractC0285Aka.b(c36336mv1, c36336mv1, str);
        W88 w88 = (W88) this.a.get();
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W == 2) {
                    enumC27754hLi = EnumC27754hLi.c;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC27754hLi = EnumC27754hLi.b;
            }
        } else {
            enumC27754hLi = EnumC27754hLi.a;
        }
        if (str2 == null) {
            str2 = b.d();
        }
        w88.a(enumC27754hLi, th, b, str2);
    }
}
