package defpackage;

import java.util.HashMap;
import java.util.HashSet;

/* renamed from: G2k  reason: default package */
/* loaded from: classes5.dex */
public final class G2k implements F2k {
    public final InterfaceC47369u6h a;
    public final HashMap b;
    public final E2k c;
    public C46594tbf d;
    public C26554gZd e;
    public AbstractC44303s6h f;
    public final boolean g;

    /* JADX WARN: Type inference failed for: r7v0, types: [wG8, java.lang.Object] */
    public G2k(LTm lTm, boolean z, InterfaceC47369u6h interfaceC47369u6h) {
        LTm[] values;
        AbstractC44303s6h abstractC44303s6h;
        lTm.getClass();
        this.a = interfaceC47369u6h;
        this.g = false;
        HashMap hashMap = new HashMap();
        for (LTm lTm2 : LTm.values()) {
            InterfaceC47369u6h interfaceC47369u6h2 = this.a;
            if (z) {
                lTm2.getClass();
                if (LTm.t.contains(lTm2)) {
                    abstractC44303s6h = interfaceC47369u6h2.b(lTm2);
                    hashMap.put(lTm2, abstractC44303s6h);
                }
            }
            C20632cib c20632cib = new C20632cib(interfaceC47369u6h2.b(lTm2));
            if (z && lTm2 == LTm.SMOOTHING) {
                abstractC44303s6h = new HX1(c20632cib, 1280, new Object());
            } else {
                abstractC44303s6h = c20632cib;
            }
            hashMap.put(lTm2, abstractC44303s6h);
        }
        this.b = hashMap;
        C29336iNi c29336iNi = new C29336iNi((AbstractC44303s6h) hashMap.get(lTm), (AbstractC44303s6h) hashMap.get(lTm), D2k.a, 0.0f);
        HashSet hashSet = new HashSet();
        for (AbstractC44303s6h abstractC44303s6h2 : hashMap.values()) {
            hashSet.add(abstractC44303s6h2);
        }
        this.c = new E2k(hashSet, c29336iNi);
        b(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [s6h, NN6, tbf] */
    public final void a(float f, float f2, float f3) {
        float hypot = f3 * ((float) Math.hypot(f, f2));
        float f4 = hypot / f;
        float f5 = hypot / f2;
        ?? nn6 = new NN6();
        nn6.Z = 0.0f;
        nn6.y0 = 1.0f;
        nn6.z0 = 1.0f;
        nn6.A0 = 1.0f;
        nn6.y0 = f4;
        nn6.z0 = f5;
        C29941imh c29941imh = nn6.g;
        if (c29941imh != null) {
            c29941imh.c();
        }
        this.d = nn6;
        this.e = new C26554gZd(nn6, this.c);
        b(true);
    }

    public final void b(boolean z) {
        AbstractC44303s6h abstractC44303s6h = this.e;
        if (abstractC44303s6h == null) {
            abstractC44303s6h = this.c;
        }
        if (z) {
            LTm lTm = LTm.SMOOTHING;
            HashMap hashMap = this.b;
            if (hashMap.containsKey(lTm)) {
                this.f = new C3843Gaj(abstractC44303s6h, (AbstractC44303s6h) hashMap.get(lTm), this.g);
                return;
            }
        }
        this.f = abstractC44303s6h;
    }
}
