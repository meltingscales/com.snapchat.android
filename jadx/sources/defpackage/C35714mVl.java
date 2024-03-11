package defpackage;

import java.util.concurrent.Executor;

/* renamed from: mVl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35714mVl implements InterfaceC4177Go8 {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;

    public /* synthetic */ C35714mVl(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC4177Go8 interfaceC4177Go8, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, int i) {
        this.a = i;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC4177Go8;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC6857Kug4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [yhb] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C36793nD7 c36793nD7;
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.f;
        InterfaceC6857Kug interfaceC6857Kug2 = this.e;
        InterfaceC6857Kug interfaceC6857Kug3 = this.d;
        InterfaceC6857Kug interfaceC6857Kug4 = this.c;
        InterfaceC6857Kug interfaceC6857Kug5 = this.b;
        switch (i) {
            case 0:
                return new C34179lVl((InterfaceC8035Mr3) interfaceC6857Kug5.get(), (InterfaceC8035Mr3) interfaceC6857Kug4.get(), (InterfaceC16587a4i) interfaceC6857Kug3.get(), (C36132mmm) interfaceC6857Kug2.get(), (C53582y9n) interfaceC6857Kug.get());
            case 1:
                return new C24867fT6((Executor) interfaceC6857Kug5.get(), (CLd) interfaceC6857Kug4.get(), (O9n) interfaceC6857Kug3.get(), (InterfaceC47410u88) interfaceC6857Kug2.get(), (InterfaceC55800zbl) interfaceC6857Kug.get());
            default:
                InterfaceC8035Mr3 interfaceC8035Mr3 = (InterfaceC8035Mr3) interfaceC6857Kug5.get();
                InterfaceC8035Mr3 interfaceC8035Mr32 = (InterfaceC8035Mr3) interfaceC6857Kug4.get();
                Object obj = interfaceC6857Kug3.get();
                Object obj2 = interfaceC6857Kug2.get();
                Object obj3 = C36793nD7.c;
                if (interfaceC6857Kug instanceof InterfaceC54405yhb) {
                    c36793nD7 = (InterfaceC54405yhb) interfaceC6857Kug;
                } else {
                    interfaceC6857Kug.getClass();
                    c36793nD7 = new C36793nD7(interfaceC6857Kug);
                }
                return new C37887nvh(interfaceC8035Mr3, interfaceC8035Mr32, (C29168iH0) obj, (Q4i) obj2, c36793nD7);
        }
    }
}
