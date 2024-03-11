package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Rm5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11082Rm5<T> implements InterfaceC6225Jug {
    public final C11714Sm5 a;
    public final int b;

    public C11082Rm5(C11714Sm5 c11714Sm5, int i) {
        this.a = c11714Sm5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        InterfaceC37010nM interfaceC37010nM;
        InterfaceC6225Jug interfaceC6225Jug;
        Function1 function1;
        InterfaceC6225Jug interfaceC6225Jug2;
        AbstractC43935rs0 abstractC43935rs0;
        InterfaceC6225Jug unused;
        InterfaceC6225Jug unused2;
        C11714Sm5 c11714Sm5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return c11714Sm5.b.c().a(c11714Sm5.a);
            case 1:
                interfaceC37010nM = c11714Sm5.c;
                C19753c8f i2 = c11714Sm5.i();
                C19753c8f g = C11714Sm5.g(c11714Sm5);
                RQb rQb = c11714Sm5.b;
                C7319Lne e = rQb.e();
                C18160b66 b = rQb.b();
                interfaceC6225Jug = c11714Sm5.Z;
                function1 = c11714Sm5.h;
                return AbstractC28440hnn.a(interfaceC37010nM, i2, g, e, b, (C41383qCg) interfaceC6225Jug.get(), c11714Sm5.f, c11714Sm5.g, c11714Sm5.a, c11714Sm5.d, function1);
            case 2:
                AbstractC10695Qwb abstractC10695Qwb = c11714Sm5.d;
                interfaceC6225Jug2 = c11714Sm5.X;
                RQb rQb2 = c11714Sm5.b;
                return AbstractC28440hnn.b(abstractC10695Qwb, interfaceC6225Jug2, rQb2.g, rQb2.h);
            case 3:
                unused = c11714Sm5.k;
                unused2 = c11714Sm5.t;
                RQb rQb3 = c11714Sm5.b;
                return AbstractC28440hnn.c(c11714Sm5.d, rQb3.g(), rQb3.a());
            case 4:
                return c11714Sm5.b.d();
            case 5:
                return c11714Sm5.b.h();
            case 6:
                abstractC43935rs0 = c11714Sm5.e;
                return AbstractC28440hnn.e(abstractC43935rs0, c11714Sm5.b.f());
            case 7:
                EnumC16384Zwb enumC16384Zwb = c11714Sm5.f;
                C19753c8f i3 = c11714Sm5.i();
                return new C14289Wo6(c11714Sm5.g, enumC16384Zwb, c11714Sm5.a, c11714Sm5.d, i3.a, i3.c);
            case 8:
                EnumC15679Ytb enumC15679Ytb = c11714Sm5.a;
                RQb rQb4 = c11714Sm5.b;
                NCc nCc = rQb4.c;
                AbstractC10695Qwb abstractC10695Qwb2 = c11714Sm5.d;
                if (!(abstractC10695Qwb2 instanceof C7531Lwb)) {
                    if (abstractC10695Qwb2 instanceof C9428Owb) {
                        int ordinal = enumC15679Ytb.ordinal();
                        if (ordinal == 3 || ordinal == 4) {
                            if (((C9428Owb) abstractC10695Qwb2).d() != EnumC8796Nwb.NONE) {
                                return rQb4.e;
                            }
                            return rQb4.d;
                        }
                        return nCc;
                    }
                    throw new RuntimeException();
                }
                return nCc;
            default:
                throw new AssertionError(i);
        }
    }
}
