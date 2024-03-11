package defpackage;

/* renamed from: Kj8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6581Kj8 implements InterfaceC7213Lj8 {
    public float a;
    public float b;
    public long c;
    public boolean d;
    public final float[] e;

    public C6581Kj8(float[] fArr, float f, float f2, long j, boolean z) {
        this.a = f;
        this.b = f2;
        this.c = j;
        this.d = z;
        float[] fArr2 = new float[16];
        this.e = fArr2;
        AbstractC21223d60.r(fArr, fArr2);
    }

    @Override // defpackage.InterfaceC7213Lj8
    public final void a() {
        C5949Jj8.b.a(this);
    }

    @Override // defpackage.InterfaceC7213Lj8
    public final float c() {
        return this.b;
    }

    @Override // defpackage.InterfaceC7213Lj8
    public final float d() {
        return this.a;
    }

    @Override // defpackage.InterfaceC7213Lj8
    public final long e() {
        return this.c;
    }

    @Override // defpackage.InterfaceC7213Lj8
    public final boolean h() {
        return this.d;
    }

    @Override // defpackage.InterfaceC7213Lj8
    public final float[] i() {
        return this.e;
    }
}
