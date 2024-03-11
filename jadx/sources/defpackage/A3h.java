package defpackage;

import app.aifactory.sdk.api.model.ReenactmentCacheType;

/* renamed from: A3h  reason: default package */
/* loaded from: classes3.dex */
public final class A3h implements InterfaceC54960z3h {
    public final InterfaceC6857Kug a;
    public final int b;
    public final long c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final int h;
    public final ReenactmentCacheType i;
    public final long j;

    public A3h(InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug) {
        ReenactmentCacheType reenactmentCacheType;
        int h = interfaceC47306u44.h(CG1.u3);
        long c = interfaceC47306u44.c(CG1.t3);
        boolean a = interfaceC47306u44.a(CG1.X);
        boolean a2 = interfaceC47306u44.a(CG1.Y);
        boolean a3 = interfaceC47306u44.a(CG1.D2);
        boolean a4 = interfaceC47306u44.a(CG1.E2);
        int h2 = interfaceC47306u44.h(CG1.v3);
        int h3 = ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) interfaceC6857Kug.get())).a.get()).h(CG1.B1);
        if (h3 != 0) {
            if (h3 != 1) {
                if (h3 == 2) {
                    reenactmentCacheType = new ReenactmentCacheType.ImageWebp(interfaceC47306u44.h(CG1.C1));
                }
            } else {
                reenactmentCacheType = ReenactmentCacheType.ImagePng.INSTANCE;
            }
            long c2 = interfaceC47306u44.c(CG1.S2);
            this.a = interfaceC6857Kug;
            this.b = h;
            this.c = c;
            this.d = a;
            this.e = a2;
            this.f = a3;
            this.g = a4;
            this.h = h2;
            this.i = reenactmentCacheType;
            this.j = c2;
        }
        reenactmentCacheType = ReenactmentCacheType.ImageJpg.INSTANCE;
        long c22 = interfaceC47306u44.c(CG1.S2);
        this.a = interfaceC6857Kug;
        this.b = h;
        this.c = c;
        this.d = a;
        this.e = a2;
        this.f = a3;
        this.g = a4;
        this.h = h2;
        this.i = reenactmentCacheType;
        this.j = c22;
    }
}
