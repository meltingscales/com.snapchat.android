package defpackage;

/* renamed from: Pi2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9712Pi2 implements InterfaceC10346Qi2 {
    public final R92 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC38388oFh[] c;
    public final EnumC54670ys2 d;
    public final int e;
    public final IFh f;
    public final InterfaceC11054Rl2 g;
    public final boolean h;

    public C9712Pi2(int i, InterfaceC11054Rl2 interfaceC11054Rl2, R92 r92, IFh iFh, EnumC54670ys2 enumC54670ys2, C46778tj2 c46778tj2, InterfaceC6857Kug interfaceC6857Kug, boolean z, InterfaceC38388oFh[] interfaceC38388oFhArr) {
        this.a = r92;
        this.b = interfaceC6857Kug;
        this.c = interfaceC38388oFhArr;
        this.d = enumC54670ys2;
        this.e = i;
        this.f = iFh;
        this.g = interfaceC11054Rl2;
        this.h = z;
    }

    @Override // defpackage.InterfaceC10346Qi2
    public final C9079Oi2 a() {
        if (this instanceof C9079Oi2) {
            return (C9079Oi2) this;
        }
        return null;
    }

    public final R92 b() {
        return this.a;
    }

    public final int c() {
        return this.e;
    }

    public final InterfaceC38388oFh[] d() {
        return this.c;
    }

    public final InterfaceC6857Kug e() {
        return this.b;
    }

    public final InterfaceC11054Rl2 f() {
        return this.g;
    }

    public final IFh g() {
        return this.f;
    }

    public final EnumC54670ys2 h() {
        return this.d;
    }

    public final boolean i() {
        return this.h;
    }
}
