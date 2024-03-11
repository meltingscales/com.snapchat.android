package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Set;

/* renamed from: Rt7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11252Rt7 {
    public final InterfaceC6857Kug a;
    public final Context b;
    public final InterfaceC51338whb c;
    public final InterfaceC7403Lr3 d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC51338whb h;
    public final C10082Px7 i;
    public final C13682Vp7 j;
    public final U5k k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final InterfaceC6857Kug n;
    public final InterfaceC6857Kug o;
    public final C17091aP p;
    public final InterfaceC6857Kug q;
    public final InterfaceC6857Kug r;
    public final InterfaceC6857Kug s;
    public final C41383qCg t;

    public C11252Rt7(InterfaceC6857Kug interfaceC6857Kug, Context context, InterfaceC51338whb interfaceC51338whb, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC51338whb interfaceC51338whb2, C10082Px7 c10082Px7, C13682Vp7 c13682Vp7, U5k u5k, C4i c4i, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, C17091aP c17091aP, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6857Kug interfaceC6857Kug11) {
        this.a = interfaceC6857Kug;
        this.b = context;
        this.c = interfaceC51338whb;
        this.d = interfaceC7403Lr3;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        this.g = interfaceC6857Kug4;
        this.h = interfaceC51338whb2;
        this.i = c10082Px7;
        this.j = c13682Vp7;
        this.k = u5k;
        this.l = interfaceC6857Kug5;
        this.m = interfaceC6857Kug6;
        this.n = interfaceC6857Kug7;
        this.o = interfaceC6857Kug8;
        this.p = c17091aP;
        this.q = interfaceC6857Kug9;
        this.r = interfaceC6857Kug10;
        this.s = interfaceC6857Kug11;
        this.t = ((C26403gT6) c4i).b(C6680Kn7.f, "DiscoverOperaViewLauncher");
    }

    public final C54091yUe a(ArrayList arrayList, A0f a0f, String str, EnumC36818nE7 enumC36818nE7, C1692Cq7 c1692Cq7, EnumC28471hp4 enumC28471hp4) {
        boolean z;
        int i;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("df:mdovl:createConfigurationBuilder");
        try {
            C54091yUe c54091yUe = new C54091yUe(arrayList, a0f, this.t, C6680Kn7.f.b());
            c54091yUe.o = Boolean.TRUE;
            c54091yUe.h = str;
            c54091yUe.Q = 3;
            c54091yUe.j = new C42718r4h((InterfaceC47319u4h) this.c.get());
            c54091yUe.m = (InterfaceC45842t6n) this.f.get();
            c54091yUe.i = (InterfaceC11334Rwh) this.g.get();
            MCc mCc = MCc.DISCOVER;
            EnumC13267Uy7 enumC13267Uy7 = EnumC13267Uy7.STREAM;
            StringBuilder sb = new StringBuilder();
            sb.append(mCc);
            sb.append('/');
            sb.append(enumC13267Uy7);
            c54091yUe.n = sb.toString();
            InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((InterfaceC6857Kug) this.j.a).get();
            c54091yUe.p = new C35612mRf(interfaceC47306u44.h(EnumC23823en7.h1), interfaceC47306u44.h(EnumC23823en7.i1), interfaceC47306u44.a(EnumC23823en7.e1), null, 8);
            c54091yUe.u = enumC36818nE7;
            if (c1692Cq7.f == EnumC6120Jq7.DISCOVER && (i = c1692Cq7.a) != 5 && i != 0) {
                z = true;
                if (i != 1) {
                    c54091yUe.C = z;
                    c54091yUe.q = enumC28471hp4;
                    c41336qAj.b();
                    return c54091yUe;
                }
            }
            z = false;
            c54091yUe.C = z;
            c54091yUe.q = enumC28471hp4;
            c41336qAj.b();
            return c54091yUe;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [q0f, java.lang.Object] */
    public final A0f b(C1692Cq7 c1692Cq7, EnumC28471hp4 enumC28471hp4) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("df:mdovl:createShapeController");
        try {
            A0f a0f = new A0f(this.b, new Object());
            Set set = AbstractC10619Qt7.a;
            a0f.m = AbstractC10619Qt7.a(enumC28471hp4, K1c.m(c1692Cq7, AbstractC3591Fq7.f));
            c41336qAj.b();
            return a0f;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
