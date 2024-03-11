package defpackage;

import java.util.Collections;

/* renamed from: sy4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45622sy4 {
    public final C48963v92 a;
    public final C14162Wj2 b;
    public final C3632Fs0 c;
    public final C46118tI0 d;
    public final C46118tI0 e;
    public EQ8 f;
    public boolean g;
    public final C33344ky4 h;

    public C45622sy4(InterfaceC18175b6l interfaceC18175b6l, InterfaceC6225Jug interfaceC6225Jug, C48963v92 c48963v92, C14162Wj2 c14162Wj2) {
        this.a = c48963v92;
        this.b = c14162Wj2;
        C39530p.Q0.getClass();
        Collections.singletonList("CoordinatedCameraOpener");
        this.c = C3632Fs0.a;
        this.d = (C46118tI0) interfaceC18175b6l.get();
        this.e = (C46118tI0) interfaceC6225Jug.get();
        this.g = true;
        this.h = new C33344ky4(0, this);
    }

    public static final void a(C45622sy4 c45622sy4, EnumC31610js2 enumC31610js2, InterfaceC11004Rj2 interfaceC11004Rj2) {
        C9712Pi2 c9712Pi2;
        C14769Xi2 e = c45622sy4.e(enumC31610js2);
        InterfaceC10346Qi2 interfaceC10346Qi2 = e.u;
        C38218o8m c38218o8m = null;
        if (interfaceC10346Qi2 instanceof C9712Pi2) {
            c9712Pi2 = (C9712Pi2) interfaceC10346Qi2;
        } else {
            c9712Pi2 = null;
        }
        if (c9712Pi2 != null) {
            InterfaceC6857Kug e2 = c9712Pi2.e();
            InterfaceC38388oFh[] d = c9712Pi2.d();
            e.i(c9712Pi2.c(), c9712Pi2.f(), c9712Pi2.b(), c9712Pi2.g(), c9712Pi2.h(), e2, c9712Pi2.i(), d);
            c38218o8m = C38218o8m.a;
        }
        if (c38218o8m == null) {
            e.l.f(interfaceC11004Rj2, "No session configuration as openCameraWithoutSessionConfigurationResult is null.");
        }
    }

    public static final void b(C45622sy4 c45622sy4, InterfaceC8446Ni2 interfaceC8446Ni2, int i, Exception exc) {
        if (interfaceC8446Ni2 != null) {
            c45622sy4.getClass();
            interfaceC8446Ni2.c(i, exc);
        }
        C46118tI0 c46118tI0 = c45622sy4.e;
        c46118tI0.getClass();
        c46118tI0.f.onNext(new Y74());
    }

    public static EnumC31610js2 f(EnumC31610js2 enumC31610js2) {
        int ordinal = enumC31610js2.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                return EnumC31610js2.c;
            }
            return EnumC31610js2.a;
        }
        return EnumC31610js2.b;
    }

    public final void c(EnumC31610js2 enumC31610js2) {
        EnumC41517qI0 enumC41517qI0 = EnumC41517qI0.c;
        C46118tI0 c46118tI0 = this.e;
        c46118tI0.h.onNext(enumC41517qI0);
        e(f(enumC31610js2)).d(new C31762jy4(this.c, c46118tI0));
    }

    public final void d(EnumC31610js2 enumC31610js2) {
        e(f(enumC31610js2)).l(new C31762jy4(this.c, this.e));
    }

    public final C14769Xi2 e(EnumC31610js2 enumC31610js2) {
        return this.a.b(enumC31610js2).e;
    }

    public final void g(InterfaceC8446Ni2 interfaceC8446Ni2) {
        EQ8 eq8 = this.f;
        if (eq8 != null) {
            if (interfaceC8446Ni2 != null) {
                interfaceC8446Ni2.a(eq8.c(), eq8.a(), eq8.f(), eq8.d(), eq8.b(), eq8.e());
            }
            this.f = null;
        }
    }

    public final void h(EnumC31610js2 enumC31610js2, int i, InterfaceC8446Ni2 interfaceC8446Ni2, Exception exc) {
        this.g = false;
        C14162Wj2 c14162Wj2 = this.b;
        c14162Wj2.a().post(new RunnableC27611hG0(4, this, enumC31610js2));
        if (this.f == null) {
            c14162Wj2.a().post(new RunnableC34428lg2(i, interfaceC8446Ni2, this, enumC31610js2));
        } else {
            g(interfaceC8446Ni2);
        }
        C46118tI0 c46118tI0 = this.e;
        c46118tI0.a();
        EnumC33437l1l enumC33437l1l = EnumC33437l1l.b;
        c46118tI0.f.onNext(new Y74(2, enumC33437l1l));
        c46118tI0.b.a(enumC33437l1l, exc);
        c46118tI0.g.onNext(EnumC41517qI0.a);
    }
}
