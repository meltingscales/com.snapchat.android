package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: s54  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44265s54 implements InterfaceC9540Pb4 {
    public final InterfaceC47306u44 a;
    public final C46330tQf b;
    public final InterfaceC18175b6l c;
    public final InterfaceC18175b6l d;
    public final C41383qCg e;
    public final InterfaceC12703Ub4 f;
    public final long g;
    public final TimeUnit h;
    public final long i;
    public final TimeUnit j;
    public final InterfaceC6772Kr3 k;

    public C44265s54(InterfaceC47306u44 interfaceC47306u44, C46330tQf c46330tQf, C48716uz6 c48716uz6, C48716uz6 c48716uz62, C41383qCg c41383qCg, InterfaceC12703Ub4 interfaceC12703Ub4) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        C5508Ir3 c5508Ir3 = C5508Ir3.a;
        this.a = interfaceC47306u44;
        this.b = c46330tQf;
        this.c = c48716uz6;
        this.d = c48716uz62;
        this.e = c41383qCg;
        this.f = interfaceC12703Ub4;
        this.g = 5L;
        this.h = timeUnit;
        this.i = 10L;
        this.j = timeUnit;
        this.k = c5508Ir3;
    }

    public static final boolean c(C44265s54 c44265s54, InterfaceC10361Qih interfaceC10361Qih) {
        c44265s54.getClass();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:CompositeConfigurationRepository#isCircumstanceEngineKey");
        try {
            boolean D = ((InterfaceC29877ik3) c44265s54.d.get()).D(interfaceC10361Qih.k0());
            c41336qAj.b();
            return D;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static final boolean d(C44265s54 c44265s54, InterfaceC10361Qih interfaceC10361Qih) {
        boolean z;
        c44265s54.getClass();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:CompositeConfigurationRepository#isFeatureKey");
        try {
            if (interfaceC10361Qih.k0().x().i != null) {
                z = true;
            } else {
                z = false;
            }
            c41336qAj.b();
            return z;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static final boolean e(C44265s54 c44265s54, InterfaceC10361Qih interfaceC10361Qih) {
        boolean z;
        c44265s54.getClass();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:CompositeConfigurationRepository#isTooltipKey");
        try {
            if (interfaceC10361Qih.k0().x().j == 3) {
                z = true;
            } else {
                z = false;
            }
            c41336qAj.b();
            return z;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC9540Pb4
    public final InterfaceC6381Kb4 a(AJn aJn) {
        return new C33520l54(aJn, this);
    }

    @Override // defpackage.InterfaceC9540Pb4
    public final InterfaceC8908Ob4 b() {
        return new C42730r54(this);
    }

    @Override // defpackage.InterfaceC9540Pb4
    public final InterfaceC7644Mb4 read() {
        return new C35055m54(this, 0);
    }
}
