package defpackage;

import java.util.Collections;
import java.util.Locale;

/* renamed from: nnf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37685nnf implements InterfaceC34522ljm {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final int d;
    public final InterfaceC20668cjm e;
    public final long f;
    public final InterfaceC6857Kug g;
    public final C37795ns0 h;
    public final C1338Cbl i;

    public C37685nnf(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, int i, C37873nv3 c37873nv3, long j, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = i;
        this.e = c37873nv3;
        this.f = j;
        this.g = interfaceC6857Kug4;
        O8m o8m = O8m.i;
        o8m.getClass();
        Collections.singletonList("PersistedUploadLocationHolder");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.h = new C37795ns0(o8m, "PersistedUploadLocationHolder");
        this.i = new C1338Cbl(new C14364Wr9(5, this));
    }

    public static final void a(C37685nnf c37685nnf) {
        long a = (((C45962tBi) c37685nnf.b.get()).a() / 1000) + c37685nnf.f;
        C28339hjm c28339hjm = (C28339hjm) c37685nnf.a.get();
        F3l f3l = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c28339hjm.b.getValue()).i())).J0;
        f3l.getClass();
        ((C19506byj) f3l.a).c(-2066852244, "DELETE FROM UploadLocation\nWHERE expiryInSeconds < ?", 1, new C44162s11(a, 20));
        f3l.b(-2066852244, C18999be9.y0);
        int a2 = ((L06) c28339hjm.b.getValue()).a();
        if (a2 > 0) {
            ((C25274fjm) c37685nnf.g.get()).d(EnumC23738ejm.a, ((C37873nv3) c37685nnf.e).b, a2);
        }
    }

    public final String b() {
        return ((C37873nv3) this.e).b;
    }

    public final void c(EnumC23738ejm enumC23738ejm, C5938Jim c5938Jim) {
        C37873nv3 c37873nv3 = (C37873nv3) this.e;
        String str = c37873nv3.b;
        Locale locale = Locale.US;
        String lowerCase = str.toLowerCase(locale);
        String lowerCase2 = c5938Jim.b.name().toLowerCase(locale);
        boolean H1 = DYk.H1(lowerCase, lowerCase2, false);
        InterfaceC6857Kug interfaceC6857Kug = this.g;
        if (!H1) {
            UMd K0 = T73.K0(EnumC2143Dim.C0, "context", enumC23738ejm);
            K0.b("expected", lowerCase);
            K0.b("actual", lowerCase2);
            ((InterfaceC51860x2a) ((C25274fjm) interfaceC6857Kug.get()).a.get()).d(K0, 1L);
            AbstractC49107vEl.b("UploadLocation Mismatch Error. Please Shake2Report");
        }
        if (c5938Jim.d < (((C45962tBi) this.b.get()).a() / 1000) + this.f) {
            ((C25274fjm) interfaceC6857Kug.get()).d(enumC23738ejm, c37873nv3.b, 1L);
        }
    }
}
