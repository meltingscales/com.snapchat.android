package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.TimeUnit;

/* renamed from: m54  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35055m54 implements InterfaceC7644Mb4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC9540Pb4 b;

    public /* synthetic */ C35055m54(InterfaceC9540Pb4 interfaceC9540Pb4, int i) {
        this.a = i;
        this.b = interfaceC9540Pb4;
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x0279 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0282  */
    @Override // defpackage.InterfaceC7644Mb4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(defpackage.InterfaceC10361Qih r17) {
        /*
            Method dump skipped, instructions count: 724
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C35055m54.a(Qih):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x0275 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x027e  */
    @Override // defpackage.InterfaceC7644Mb4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String b(defpackage.InterfaceC10361Qih r17) {
        /*
            Method dump skipped, instructions count: 716
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C35055m54.b(Qih):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x0279 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0282  */
    @Override // defpackage.InterfaceC7644Mb4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long c(defpackage.InterfaceC10361Qih r17) {
        /*
            Method dump skipped, instructions count: 724
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C35055m54.c(Qih):long");
    }

    @Override // defpackage.InterfaceC7644Mb4
    public final byte[] d(InterfaceC10361Qih interfaceC10361Qih) {
        C11426Saf c11426Saf;
        Single singleMap;
        int i = this.a;
        InterfaceC9540Pb4 interfaceC9540Pb4 = this.b;
        switch (i) {
            case 0:
                C44265s54 c44265s54 = (C44265s54) interfaceC9540Pb4;
                EnumC9727Pih enumC9727Pih = EnumC9727Pih.c;
                if (interfaceC10361Qih.Z0().contains(enumC9727Pih)) {
                    long a = c44265s54.k.a(TimeUnit.MILLISECONDS);
                    String name = Thread.currentThread().getName();
                    String s = AbstractC38597oO2.s("LOOK:", "ConfigurationRepository.Observer#read:" + interfaceC10361Qih);
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    c41336qAj.a(s);
                    try {
                        c41336qAj.a("LOOK:ConfigurationRepository.Observer#read:createCall");
                        boolean d = C44265s54.d(c44265s54, interfaceC10361Qih);
                        C25807g54 c25807g54 = C25807g54.e;
                        InterfaceC47306u44 interfaceC47306u44 = c44265s54.a;
                        C41383qCg c41383qCg = c44265s54.e;
                        TimeUnit timeUnit = c44265s54.h;
                        long j = c44265s54.g;
                        if (d && C44265s54.e(c44265s54, interfaceC10361Qih)) {
                            if (((Boolean) interfaceC47306u44.u(DAf.Z).x(j, timeUnit, c41383qCg.e()).f()).booleanValue()) {
                                singleMap = new SingleMap(interfaceC47306u44.n(interfaceC10361Qih.k0()), c25807g54);
                            } else {
                                Object obj = interfaceC10361Qih.x().a;
                                if (obj != null) {
                                    singleMap = new SingleJust((byte[]) obj);
                                } else {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
                                }
                            }
                        } else {
                            boolean c = C44265s54.c(c44265s54, interfaceC10361Qih);
                            InterfaceC18175b6l interfaceC18175b6l = c44265s54.d;
                            if (c) {
                                singleMap = ((InterfaceC29877ik3) interfaceC18175b6l.get()).B(interfaceC10361Qih.k0(), AbstractC45798t54.a);
                            } else if (interfaceC10361Qih instanceof C47904uS7) {
                                String name2 = interfaceC10361Qih.getName();
                                singleMap = ((InterfaceC29877ik3) interfaceC18175b6l.get()).B(new C49438vS7(interfaceC10361Qih.e(), interfaceC10361Qih.x(), name2), AbstractC45798t54.a);
                            } else {
                                singleMap = new SingleMap(interfaceC47306u44.n(interfaceC10361Qih.k0()), c25807g54);
                            }
                        }
                        c41336qAj.b();
                        c11426Saf = new C11426Saf(singleMap.x(j, timeUnit, c41383qCg.e()).f(), null);
                    } catch (Throwable th) {
                        try {
                            if (AbstractC31704jvl.b(th) instanceof InterruptedException) {
                                Thread.currentThread().interrupt();
                            }
                            Object obj2 = interfaceC10361Qih.x().a;
                            if (obj2 != null) {
                                c11426Saf = new C11426Saf((byte[]) obj2, new C10174Qb4(interfaceC10361Qih, th, name));
                            } else {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
                            }
                        } finally {
                            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                            if (interfaceC48184udl != null) {
                                interfaceC48184udl.b();
                            }
                        }
                    }
                    C10174Qb4 c10174Qb4 = (C10174Qb4) c11426Saf.b;
                    if (c10174Qb4 != null) {
                        ((C8475Nj6) c44265s54.f).invoke(c10174Qb4.e(c44265s54.k.a(TimeUnit.MILLISECONDS) - a));
                    }
                    return (byte[]) c11426Saf.a;
                }
                throw new IllegalArgumentException("Configuration key [" + interfaceC10361Qih + "] lacks [" + enumC9727Pih + "] permission");
            default:
                AbstractC40309pVa.a(interfaceC10361Qih);
                SOb sOb = (SOb) interfaceC9540Pb4;
                C48169ud6 c48169ud6 = new C48169ud6(27, byte[].class, interfaceC10361Qih);
                if (K1c.m(byte[].class, Boolean.TYPE) || K1c.m(byte[].class, Boolean.class)) {
                    if (interfaceC10361Qih.x().b != EnumC0059Ab4.a) {
                        throw new IllegalArgumentException(c48169ud6.invoke().toString());
                    }
                } else if (K1c.m(byte[].class, Integer.class) || K1c.m(byte[].class, Integer.class)) {
                    if (interfaceC10361Qih.x().b != EnumC0059Ab4.b) {
                        throw new IllegalArgumentException(c48169ud6.invoke().toString());
                    }
                } else if (K1c.m(byte[].class, Long.TYPE) || K1c.m(byte[].class, Long.class)) {
                    if (interfaceC10361Qih.x().b != EnumC0059Ab4.c) {
                        throw new IllegalArgumentException(c48169ud6.invoke().toString());
                    }
                } else if (K1c.m(byte[].class, Float.TYPE) || K1c.m(byte[].class, Float.class)) {
                    if (interfaceC10361Qih.x().b != EnumC0059Ab4.d) {
                        throw new IllegalArgumentException(c48169ud6.invoke().toString());
                    }
                } else if (K1c.m(byte[].class, Double.TYPE) || K1c.m(byte[].class, Double.class)) {
                    if (interfaceC10361Qih.x().b != EnumC0059Ab4.e) {
                        throw new IllegalArgumentException(c48169ud6.invoke().toString());
                    }
                } else {
                    boolean m = K1c.m(byte[].class, String.class);
                    EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.f;
                    if (m || K1c.m(byte[].class, String.class)) {
                        if (interfaceC10361Qih.x().b != enumC0059Ab4) {
                            throw new IllegalArgumentException(c48169ud6.invoke().toString());
                        }
                    } else if (K1c.m(byte[].class, byte[].class) || K1c.m(byte[].class, Byte[].class)) {
                        if (interfaceC10361Qih.x().b != enumC0059Ab4) {
                            throw new IllegalArgumentException(c48169ud6.invoke().toString());
                        }
                    } else {
                        throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", byte[].class, ']'));
                    }
                }
                Object U0 = sOb.d(interfaceC10361Qih).U0();
                if (U0 != null) {
                    return (byte[]) U0;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x0279 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0282  */
    @Override // defpackage.InterfaceC7644Mb4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int e(defpackage.InterfaceC10361Qih r17) {
        /*
            Method dump skipped, instructions count: 724
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C35055m54.e(Qih):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x0279 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0282  */
    @Override // defpackage.InterfaceC7644Mb4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final float f(defpackage.InterfaceC10361Qih r17) {
        /*
            Method dump skipped, instructions count: 724
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C35055m54.f(Qih):float");
    }
}
