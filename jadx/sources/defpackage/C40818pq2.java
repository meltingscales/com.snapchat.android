package defpackage;

import java.util.Collections;
import java.util.UUID;

/* renamed from: pq2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40818pq2 implements InterfaceC37747nq2 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public UUID c;
    public int d;

    public C40818pq2(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        C15838Za2.f.getClass();
        Collections.singletonList("CameraSessionManagerImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static boolean f(C0995Bne c0995Bne) {
        if (c0995Bne.n && c0995Bne.m && K1c.m(c0995Bne.d.c.z0().a.a, C15838Za2.f) && c0995Bne.g == 2) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC37747nq2
    public final void a() {
        if (this.d == 0) {
            this.c = null;
            this.d = 0;
        }
    }

    @Override // defpackage.InterfaceC37747nq2
    public final String b() {
        if (this.c == null) {
            ((InterfaceC51860x2a) this.a.get()).h(EnumC43638rg2.r2, 1L);
        }
        UUID uuid = this.c;
        if (uuid != null) {
            return uuid.toString();
        }
        return null;
    }

    @Override // defpackage.InterfaceC37747nq2
    public final C11933Sv8 c() {
        String b = b();
        if (b != null) {
            C11933Sv8 c11933Sv8 = new C11933Sv8();
            c11933Sv8.c = EnumC13196Uv8.a;
            c11933Sv8.b = b;
            return c11933Sv8;
        }
        return null;
    }

    @Override // defpackage.InterfaceC37747nq2
    public final void d() {
        if (this.c == null) {
            this.d = 0;
            UUID a = AbstractC41139q2m.a();
            this.c = a;
            new C39283oq2(a, 0).invoke(((C20101cMd) this.b.get()).a);
        }
    }

    @Override // defpackage.InterfaceC37747nq2
    public final void e(C0995Bne c0995Bne) {
        boolean f = f(c0995Bne);
        boolean z = c0995Bne.l;
        Z7f z7f = c0995Bne.f;
        if (f && z && K1c.m(z7f.c.z0().a.a, CXf.f)) {
            this.d = 1;
        } else {
            int i = this.d;
            EnumC26924goe enumC26924goe = EnumC26924goe.b;
            boolean z2 = c0995Bne.n;
            boolean z3 = c0995Bne.m;
            EnumC26924goe enumC26924goe2 = c0995Bne.c;
            Z7f z7f2 = c0995Bne.d;
            if ((i != 1 || enumC26924goe2 != enumC26924goe || !z3 || !z2 || !K1c.m(z7f2.c.z0().a.a, C47019tsi.f) || K1c.m(z7f.c.z0().a.a, CXf.f)) && (enumC26924goe2 != enumC26924goe || !z3 || !z2 || !K1c.m(z7f2.c.z0().a.a, CXf.f))) {
                if (!z7f.c.z0().k && f(c0995Bne)) {
                    String str = z7f2.c.z0().a.a.a;
                    String str2 = z7f.c.z0().a.a.a;
                }
            }
            this.c = null;
            this.d = 0;
        }
        if (z && K1c.m(z7f.c.z0().a.a, C15838Za2.f) && this.c == null) {
            this.d = 0;
            UUID a = AbstractC41139q2m.a();
            this.c = a;
            new C39283oq2(a, 0).invoke(((C20101cMd) this.b.get()).a);
        }
    }
}
