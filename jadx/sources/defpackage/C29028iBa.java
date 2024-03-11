package defpackage;

/* renamed from: iBa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29028iBa implements InterfaceC30559jBa {
    public final int a;
    public final int b;
    public HVg c;
    public C34721lrl d;

    public C29028iBa(HVg hVg) {
        boolean z;
        int c;
        int f;
        float[] a = hVg.a.a();
        H3d h3d = H3d.b;
        if (a.length == 16) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        boolean z2 = Math.abs(a[0]) < 1.0E-5f;
        C10894Reh c10894Reh = hVg.d;
        if (!z2) {
            c = c10894Reh.f();
        } else {
            c = c10894Reh.c();
        }
        this.a = c;
        if (!z2) {
            f = c10894Reh.c();
        } else {
            f = c10894Reh.f();
        }
        this.b = f;
        this.c = hVg;
    }

    @Override // defpackage.InterfaceC30559jBa
    public final void a(String str) {
        HVg hVg = this.c;
        if (hVg != null) {
            hVg.a(str);
        }
        this.c = null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [BVg, java.lang.Object] */
    @Override // defpackage.InterfaceC30559jBa
    public final C34721lrl b(DTl dTl) {
        C34721lrl c34721lrl;
        ?? obj = new Object();
        obj.a = "released before";
        HVg hVg = this.c;
        if (hVg != null) {
            if (hVg.b("ImagePlayerImpl")) {
                YSj ySj = new YSj(24, this, hVg, dTl);
                YSj ySj2 = new YSj(25, this, "ImagePlayerImpl", obj);
                try {
                    c34721lrl = (C34721lrl) ySj.invoke();
                } catch (Throwable th) {
                    ySj2.invoke();
                    throw th;
                }
            } else {
                c34721lrl = null;
                this.c = null;
                obj.a = "startReading failed ".concat(ID3.L2(hVg.f, ">", null, null, null, 62));
            }
            if (c34721lrl != null) {
                return c34721lrl;
            }
        }
        throw new C30083is9("refCountTexture already released: " + ((String) obj.a));
    }

    @Override // defpackage.InterfaceC30559jBa
    public final int getHeight() {
        return this.b;
    }

    @Override // defpackage.InterfaceC30559jBa
    public final int getWidth() {
        return this.a;
    }
}
