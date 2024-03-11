package defpackage;

/* renamed from: Jm8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6024Jm8 extends AbstractC31491jn8 {
    public final /* synthetic */ int d = 0;
    public final float[] e;
    public final String f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;

    public C6024Jm8(String str, double d, double d2, double d3, double d4, C9185Om8 c9185Om8, byte[] bArr) {
        this.f = str;
        this.g = (float) d;
        this.h = (float) d2;
        this.i = (float) d3;
        this.j = (float) d4;
        this.e = C9185Om8.b(c9185Om8, bArr);
    }

    @Override // defpackage.InterfaceC14825Xk8
    public final float[] a() {
        return this.e;
    }

    @Override // defpackage.InterfaceC40411pZg
    public final float b() {
        return this.h;
    }

    @Override // defpackage.InterfaceC40411pZg
    public final float c() {
        return this.g;
    }

    @Override // defpackage.InterfaceC40411pZg
    public final float d() {
        return this.i;
    }

    @Override // defpackage.InterfaceC40411pZg
    public final float e() {
        return this.j;
    }

    @Override // defpackage.AbstractC25537fua
    public final String f() {
        return this.f;
    }

    public C6024Jm8(float[] fArr, C12074Tb7 c12074Tb7) {
        this.e = fArr;
        this.f = c12074Tb7.d;
        this.g = c12074Tb7.e;
        this.h = c12074Tb7.f;
        this.i = c12074Tb7.g;
        this.j = c12074Tb7.h;
    }
}
