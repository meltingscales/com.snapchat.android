package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: d54  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21202d54 implements InterfaceC47306u44 {
    public final List a;
    public final Single b;
    public final InterfaceC37323nZ c;
    public final C51147wZg d;
    public final Function0 e;
    public final C41383qCg f;

    public C21202d54(List list, Single single, C4i c4i, InterfaceC37323nZ interfaceC37323nZ, InterfaceC6225Jug interfaceC6225Jug, C51147wZg c51147wZg) {
        C19720c77 e;
        C48840v44 c48840v44 = C48840v44.i;
        this.a = list;
        this.b = single;
        this.c = interfaceC37323nZ;
        this.d = c51147wZg;
        this.e = c48840v44;
        C5603Iv2 c5603Iv2 = C5603Iv2.A0;
        c5603Iv2.getClass();
        C41383qCg c41383qCg = new C41383qCg(new C37795ns0(c5603Iv2, "CompositeConfigurationProvider"));
        this.f = c41383qCg;
        int i = C22550dxj.a;
        if (!C22550dxj.d().s) {
            if (C22550dxj.d().r) {
                e = c41383qCg.n();
            } else {
                e = c41383qCg.e();
            }
            e.g(new Z1j(15, this));
        }
    }

    public static void I(InterfaceC55783zb4 interfaceC55783zb4) {
        EnumC0059Ab4 enumC0059Ab4 = interfaceC55783zb4.x().b;
        if (enumC0059Ab4 == EnumC0059Ab4.f) {
            return;
        }
        throw new IllegalArgumentException("for config " + interfaceC55783zb4.getName() + ", attempting to get enum for configuration of type " + enumC0059Ab4 + " (needs to be STRING)");
    }

    public static /* synthetic */ Single L(C21202d54 c21202d54, InterfaceC55783zb4 interfaceC55783zb4, EnumC0059Ab4 enumC0059Ab4, Function2 function2, F44 f44, boolean z, int i) {
        boolean z2;
        if ((i & 8) != 0) {
            f44 = null;
        }
        F44 f442 = f44;
        if ((i & 16) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        return c21202d54.K(interfaceC55783zb4, enumC0059Ab4, function2, f442, z2);
    }

    public static /* synthetic */ Object N(C21202d54 c21202d54, InterfaceC55783zb4 interfaceC55783zb4, EnumC0059Ab4 enumC0059Ab4, Function2 function2, boolean z, int i) {
        boolean z2;
        if ((i & 16) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        return c21202d54.M(interfaceC55783zb4, enumC0059Ab4, function2, null, z2);
    }

    @Override // defpackage.InterfaceC47306u44
    public final Observable A(InterfaceC55783zb4 interfaceC55783zb4) {
        return d(interfaceC55783zb4, "observeBoolean", EnumC0059Ab4.a, U44.i);
    }

    @Override // defpackage.InterfaceC47306u44
    public final Observable B(InterfaceC55783zb4 interfaceC55783zb4) {
        return d(interfaceC55783zb4, "observeString", EnumC0059Ab4.f, null);
    }

    @Override // defpackage.InterfaceC47306u44
    public final Observable C(InterfaceC55783zb4 interfaceC55783zb4) {
        return new ObservableMap(d(interfaceC55783zb4, "observeLong", EnumC0059Ab4.c, C18133b54.i), Y44.d);
    }

    @Override // defpackage.InterfaceC47306u44
    public final float D(InterfaceC55783zb4 interfaceC55783zb4) {
        return ((Number) M(interfaceC55783zb4, EnumC0059Ab4.d, G44.i, H44.i, true)).floatValue();
    }

    @Override // defpackage.InterfaceC47306u44
    public final Single E(JWf jWf) {
        return K(jWf, EnumC0059Ab4.a, C51904x44.i, C53438y44.i, true);
    }

    @Override // defpackage.InterfaceC47306u44
    public final Observable F(InterfaceC55783zb4 interfaceC55783zb4) {
        return new ObservableMap(d(interfaceC55783zb4, "observeInt", EnumC0059Ab4.b, X44.i), Y44.b);
    }

    @Override // defpackage.InterfaceC47306u44
    public final Observable G(InterfaceC55783zb4 interfaceC55783zb4) {
        return new ObservableMap(d(interfaceC55783zb4, "observeDouble", EnumC0059Ab4.e, null), V44.b);
    }

    @Override // defpackage.InterfaceC47306u44
    public final Enum H(EnumC55411zLi enumC55411zLi) {
        return J(enumC55411zLi, true);
    }

    public final Enum J(InterfaceC55783zb4 interfaceC55783zb4, boolean z) {
        InterfaceC37323nZ interfaceC37323nZ = this.c;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("CompositeConfigurationProvider.getEnum");
        try {
            I(interfaceC55783zb4);
            Class u = EWl.u(interfaceC55783zb4);
            if (interfaceC37323nZ.e(interfaceC55783zb4)) {
                Enum h = interfaceC37323nZ.h(interfaceC55783zb4, u);
                c41336qAj.b();
                return h;
            }
            this.d.getClass();
            for (InterfaceC51338whb interfaceC51338whb : this.a) {
                AbstractC42716r4f f = ((InterfaceC1953Db4) interfaceC51338whb.get()).f(interfaceC55783zb4);
                if (f.d()) {
                    AbstractC42716r4f a = J58.a(u, (String) f.c());
                    if (a.d()) {
                        return (Enum) a.c();
                    }
                }
            }
            Enum valueOf = Enum.valueOf(u, (String) interfaceC55783zb4.x().a);
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return valueOf;
        } finally {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
        }
    }

    public final Single K(InterfaceC55783zb4 interfaceC55783zb4, EnumC0059Ab4 enumC0059Ab4, Function2 function2, Function2 function22, boolean z) {
        return AbstractC21129d26.F0(this.f.e(), new SingleFromCallable(new M44(this, interfaceC55783zb4, enumC0059Ab4, function2, function22, z)), new C19667c54(this, 1));
    }

    public final Object M(InterfaceC55783zb4 interfaceC55783zb4, EnumC0059Ab4 enumC0059Ab4, Function2 function2, Function2 function22, boolean z) {
        Object invoke;
        EnumC0059Ab4 enumC0059Ab42 = interfaceC55783zb4.x().b;
        if (enumC0059Ab42 == enumC0059Ab4) {
            InterfaceC37323nZ interfaceC37323nZ = this.c;
            if (interfaceC37323nZ.e(interfaceC55783zb4)) {
                if (function22 != null && (invoke = function22.invoke(interfaceC37323nZ, interfaceC55783zb4)) != null) {
                    return invoke;
                }
                throw new IllegalArgumentException("for config " + interfaceC55783zb4.getName() + ", appStartExperimentReader does not support " + interfaceC55783zb4 + " of type " + enumC0059Ab42);
            }
            this.d.getClass();
            for (InterfaceC51338whb interfaceC51338whb : this.a) {
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) function2.invoke(interfaceC51338whb.get(), interfaceC55783zb4);
                if (abstractC42716r4f.d()) {
                    return abstractC42716r4f.c();
                }
            }
            return interfaceC55783zb4.x().a;
        }
        throw new IllegalArgumentException("for config " + interfaceC55783zb4.getName() + ", attempting to get " + enumC0059Ab4 + " for configuration of type " + enumC0059Ab42);
    }

    public final void O(InterfaceC55783zb4 interfaceC55783zb4) {
        if (!this.c.e(interfaceC55783zb4)) {
            return;
        }
        throw new IllegalArgumentException("for config " + interfaceC55783zb4.getName() + ", appStartExperimentReader does not support " + interfaceC55783zb4 + " of type " + interfaceC55783zb4.x().b);
    }

    @Override // defpackage.InterfaceC47306u44
    public final boolean a(InterfaceC55783zb4 interfaceC55783zb4) {
        return ((Boolean) M(interfaceC55783zb4, EnumC0059Ab4.a, C54972z44.i, A44.i, false)).booleanValue();
    }

    @Override // defpackage.InterfaceC47306u44
    public final float b(InterfaceC55783zb4 interfaceC55783zb4) {
        return ((Number) M(interfaceC55783zb4, EnumC0059Ab4.d, G44.i, H44.i, false)).floatValue();
    }

    @Override // defpackage.InterfaceC47306u44
    public final long c(InterfaceC55783zb4 interfaceC55783zb4) {
        return ((Number) M(interfaceC55783zb4, EnumC0059Ab4.c, P44.i, Q44.i, false)).longValue();
    }

    public final Observable d(InterfaceC55783zb4 interfaceC55783zb4, String str, EnumC0059Ab4 enumC0059Ab4, Function2 function2) {
        Observable E0;
        String concat = "CompositeConfigurationProvider.".concat(str);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a(concat);
        try {
            EnumC0059Ab4 enumC0059Ab42 = interfaceC55783zb4.x().b;
            if (enumC0059Ab42 == enumC0059Ab4) {
                if (this.c.e(interfaceC55783zb4)) {
                    if (function2 != null) {
                        E0 = new ObservableFromCallable(new SY3(1, function2, this, interfaceC55783zb4));
                    } else {
                        E0 = null;
                    }
                    if (E0 == null) {
                        throw new IllegalArgumentException("for config " + interfaceC55783zb4.getName() + ", appStartExperimentReader does not support " + interfaceC55783zb4 + " of type " + enumC0059Ab42);
                    }
                } else {
                    E0 = AbstractC21129d26.E0(new ObservableDefer(new YR7(8, this, interfaceC55783zb4, C50372w44.d)), this.f.e(), new C19667c54(this, 0));
                }
                c41336qAj.b();
                return E0;
            }
            throw new IllegalArgumentException("for config " + interfaceC55783zb4.getName() + ", attempting to observe " + enumC0059Ab4 + " for configuration of type " + enumC0059Ab42);
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC47306u44
    public final void e(InterfaceC55783zb4 interfaceC55783zb4) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("CompositeConfigurationProvider.logExposure." + interfaceC55783zb4);
        try {
            for (InterfaceC51338whb interfaceC51338whb : this.a) {
                c41336qAj.a("CompositeConfigurationProvider.logExposure." + interfaceC55783zb4 + '.' + interfaceC51338whb.getClass());
                ((InterfaceC1953Db4) interfaceC51338whb.get()).e(interfaceC55783zb4);
                c41336qAj.b();
            }
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC47306u44
    public final String f(InterfaceC55783zb4 interfaceC55783zb4) {
        return (String) N(this, interfaceC55783zb4, EnumC0059Ab4.f, T44.i, false, 8);
    }

    @Override // defpackage.InterfaceC47306u44
    public final double g(InterfaceC55783zb4 interfaceC55783zb4) {
        return ((Number) N(this, interfaceC55783zb4, EnumC0059Ab4.e, B44.i, false, 24)).doubleValue();
    }

    @Override // defpackage.InterfaceC47306u44
    public final int h(InterfaceC55783zb4 interfaceC55783zb4) {
        return ((Number) M(interfaceC55783zb4, EnumC0059Ab4.b, K44.i, L44.i, false)).intValue();
    }

    @Override // defpackage.InterfaceC47306u44
    public final Single i(InterfaceC55783zb4 interfaceC55783zb4) {
        return L(this, interfaceC55783zb4, EnumC0059Ab4.e, C44.i, null, false, 24);
    }

    @Override // defpackage.InterfaceC47306u44
    public final Single j(InterfaceC55783zb4 interfaceC55783zb4) {
        return AbstractC21129d26.F0(this.f.e(), new SingleFromCallable(new D44(this, interfaceC55783zb4, 0)), new C19667c54(this, 1));
    }

    @Override // defpackage.InterfaceC47306u44
    public final Enum k(InterfaceC55783zb4 interfaceC55783zb4) {
        return J(interfaceC55783zb4, false);
    }

    @Override // defpackage.InterfaceC47306u44
    public final Observable l(InterfaceC55783zb4 interfaceC55783zb4) {
        return new ObservableMap(d(interfaceC55783zb4, "observeFloat", EnumC0059Ab4.d, W44.i), V44.c);
    }

    @Override // defpackage.InterfaceC47306u44
    public final Single m(EnumC12427Tpe enumC12427Tpe) {
        return L(this, enumC12427Tpe, EnumC0059Ab4.f, S44.i, null, true, 8);
    }

    @Override // defpackage.InterfaceC47306u44
    public final Single n(InterfaceC55783zb4 interfaceC55783zb4) {
        return L(this, interfaceC55783zb4, EnumC0059Ab4.f, R44.i, null, false, 8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0060, code lost:
        if (r5 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0063, code lost:
        return r2;
     */
    @Override // defpackage.InterfaceC47306u44
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object o(defpackage.InterfaceC55783zb4 r5) {
        /*
            r4 = this;
            r4.O(r5)
            yb4 r0 = r5.x()
            java.lang.reflect.Type r0 = r0.c
            if (r0 == 0) goto L6c
            h11 r0 = new h11
            r1 = 18
            r0.<init>(r1, r4, r5)
            qAj r1 = defpackage.AbstractC42870rAj.a
            java.lang.String r2 = "CompositeConfigurationProvider.getObject"
            r1.a(r2)
            I(r5)     // Catch: java.lang.Throwable -> L50
            java.util.List r1 = r4.a     // Catch: java.lang.Throwable -> L50
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L50
        L22:
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L50
            if (r2 == 0) goto L52
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L50
            whb r2 = (defpackage.InterfaceC51338whb) r2     // Catch: java.lang.Throwable -> L50
            java.lang.Object r2 = r2.get()     // Catch: java.lang.Throwable -> L50
            Db4 r2 = (defpackage.InterfaceC1953Db4) r2     // Catch: java.lang.Throwable -> L50
            r4f r2 = r2.f(r5)     // Catch: java.lang.Throwable -> L50
            boolean r3 = r2.d()     // Catch: java.lang.Throwable -> L50
            if (r3 == 0) goto L22
            java.lang.Object r2 = r2.c()     // Catch: java.lang.Throwable -> L50
            java.lang.Object r2 = r0.invoke(r2)     // Catch: java.lang.Throwable -> L50
            if (r2 == 0) goto L22
            udl r5 = defpackage.AbstractC42870rAj.b
            if (r5 == 0) goto L63
        L4c:
            r5.b()
            goto L63
        L50:
            r5 = move-exception
            goto L64
        L52:
            yb4 r5 = r5.x()     // Catch: java.lang.Throwable -> L50
            java.lang.Object r5 = r5.a     // Catch: java.lang.Throwable -> L50
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Throwable -> L50
            java.lang.Object r2 = r0.invoke(r5)     // Catch: java.lang.Throwable -> L50
            udl r5 = defpackage.AbstractC42870rAj.b
            if (r5 == 0) goto L63
            goto L4c
        L63:
            return r2
        L64:
            udl r0 = defpackage.AbstractC42870rAj.b
            if (r0 == 0) goto L6b
            r0.b()
        L6b:
            throw r5
        L6c:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "for config "
            r1.<init>(r2)
            java.lang.String r2 = r5.getName()
            r1.append(r2)
            java.lang.String r2 = ", attempting to get Gson object for key "
            r1.append(r2)
            r1.append(r5)
            java.lang.String r2 = " with no Java type, has configuration type "
            r1.append(r2)
            yb4 r5 = r5.x()
            Ab4 r5 = r5.b
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            r0.<init>(r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C21202d54.o(zb4):java.lang.Object");
    }

    @Override // defpackage.InterfaceC47306u44
    public final Observable p(InterfaceC55783zb4 interfaceC55783zb4) {
        Observable E0;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("CompositeConfigurationProvider.observeEnum");
        try {
            I(interfaceC55783zb4);
            Type type = interfaceC55783zb4.x().c;
            if (type != null && AbstractC55790zbb.s0(type)) {
                Class cls = (Class) interfaceC55783zb4.x().c;
                if (this.c.e(interfaceC55783zb4)) {
                    E0 = new ObservableFromCallable(new SY3(2, this, interfaceC55783zb4, cls));
                } else {
                    E0 = AbstractC21129d26.E0(new ObservableDefer(new YR7(8, this, interfaceC55783zb4, new FV0(9, cls))), this.f.e(), new C19667c54(this, 0));
                }
                c41336qAj.b();
                return E0;
            }
            throw new IllegalArgumentException("for config " + interfaceC55783zb4.getName() + ", attempting to get enum for configuration without enumClass set");
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC47306u44
    public final boolean q(InterfaceC55783zb4 interfaceC55783zb4) {
        return ((Boolean) M(interfaceC55783zb4, EnumC0059Ab4.a, C54972z44.i, A44.i, true)).booleanValue();
    }

    @Override // defpackage.InterfaceC47306u44
    public final Single r(InterfaceC55783zb4 interfaceC55783zb4) {
        return K(interfaceC55783zb4, EnumC0059Ab4.b, I44.i, J44.i, false);
    }

    @Override // defpackage.InterfaceC47306u44
    public final String s(InterfaceC55783zb4 interfaceC55783zb4) {
        return (String) N(this, interfaceC55783zb4, EnumC0059Ab4.f, T44.i, true, 8);
    }

    @Override // defpackage.InterfaceC47306u44
    public final Single t(InterfaceC55783zb4 interfaceC55783zb4) {
        return new SingleFromCallable(new D44(this, interfaceC55783zb4, 1));
    }

    @Override // defpackage.InterfaceC47306u44
    public final Single u(InterfaceC55783zb4 interfaceC55783zb4) {
        return K(interfaceC55783zb4, EnumC0059Ab4.a, C51904x44.i, C53438y44.i, false);
    }

    @Override // defpackage.InterfaceC47306u44
    public final Observable v(InterfaceC55783zb4 interfaceC55783zb4) {
        O(interfaceC55783zb4);
        if (interfaceC55783zb4.x().c != null) {
            OQ3 oq3 = new OQ3(17, this, interfaceC55783zb4);
            Single single = this.b;
            single.getClass();
            return new SingleFlatMapObservable(single, oq3);
        }
        throw new IllegalArgumentException("for config " + interfaceC55783zb4.getName() + ", attempting to get Gson object for key " + interfaceC55783zb4 + " with no Java type, has configuration type " + interfaceC55783zb4.x().b);
    }

    @Override // defpackage.InterfaceC47306u44
    public final Single w(InterfaceC55783zb4 interfaceC55783zb4) {
        return L(this, interfaceC55783zb4, EnumC0059Ab4.d, E44.i, F44.i, false, 16);
    }

    @Override // defpackage.InterfaceC47306u44
    public final long x(EnumC28190hdj enumC28190hdj) {
        return ((Number) M(enumC28190hdj, EnumC0059Ab4.c, P44.i, Q44.i, true)).longValue();
    }

    @Override // defpackage.InterfaceC47306u44
    public final int y(InterfaceC55783zb4 interfaceC55783zb4) {
        return ((Number) M(interfaceC55783zb4, EnumC0059Ab4.b, K44.i, L44.i, true)).intValue();
    }

    @Override // defpackage.InterfaceC47306u44
    public final Single z(InterfaceC55783zb4 interfaceC55783zb4) {
        return K(interfaceC55783zb4, EnumC0059Ab4.c, N44.i, O44.i, false);
    }
}
