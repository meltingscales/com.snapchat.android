package defpackage;

/* renamed from: F2l  reason: default package */
/* loaded from: classes5.dex */
public final class F2l implements InterfaceC42701r40 {
    public final float[] a;
    public final float[] b;
    public long c;
    public EnumC50368w40 d;
    public final float[] e;

    public F2l(float[] fArr, float[] fArr2, long j, EnumC50368w40 enumC50368w40, float[] fArr3) {
        this.a = fArr;
        this.b = fArr2;
        this.c = j;
        this.d = enumC50368w40;
        this.e = fArr3;
    }

    @Override // defpackage.InterfaceC42701r40
    public final long e() {
        return this.c;
    }

    @Override // defpackage.InterfaceC42701r40
    public final float[] f() {
        return this.e;
    }

    @Override // defpackage.InterfaceC42701r40
    public final float[] g() {
        return this.b;
    }

    @Override // defpackage.InterfaceC42701r40
    public final EnumC50368w40 getTrackingState() {
        return this.d;
    }
}
