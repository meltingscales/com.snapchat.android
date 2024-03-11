package defpackage;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.opengl.Matrix;
import com.snapchat.android.R;

/* renamed from: PWd  reason: default package */
/* loaded from: classes8.dex */
public final class PWd extends NN6 {
    public float A0;
    public float B0;
    public int C0;
    public int D0;
    public int E0;
    public C34721lrl F0;
    public final InterfaceC38172o71 G0;
    public final DTl H0;
    public boolean Z;
    public final Bitmap y0;
    public final C4262Grl z0;

    /* JADX WARN: Type inference failed for: r0v0, types: [Grl, java.lang.Object] */
    public PWd(Bitmap bitmap, InterfaceC38172o71 interfaceC38172o71) {
        ?? obj = new Object();
        this.Z = false;
        this.F0 = null;
        this.H0 = new DTl();
        this.y0 = bitmap;
        this.G0 = interfaceC38172o71;
        this.z0 = obj;
    }

    @Override // defpackage.NN6
    public final String A() {
        return "MosaicObfuscationPassV2";
    }

    @Override // defpackage.NN6
    public final int C() {
        return R.raw.mosaic_obfuscation_vertex_shader;
    }

    @Override // defpackage.NN6, defpackage.AbstractC44303s6h
    public final void g(C42768r6h c42768r6h) {
        super.g(c42768r6h);
        int i = c42768r6h.a;
        int i2 = c42768r6h.b;
        float round = Math.round(Math.max(i, i2) / 32.0f);
        this.A0 = round / i;
        this.B0 = round / i2;
    }

    @Override // defpackage.NN6, defpackage.AbstractC44303s6h
    public final void l() {
        super.l();
        C34721lrl c34721lrl = this.F0;
        if (c34721lrl != null) {
            c34721lrl.b();
            this.F0 = null;
        }
    }

    @Override // defpackage.NN6, defpackage.AbstractC44303s6h
    public final void m(int i, long j, DTl dTl, V6f v6f) {
        int i2;
        int i3;
        int i4 = v6f.b;
        if (this.y0 != null) {
            C34721lrl c34721lrl = this.F0;
            int i5 = v6f.c;
            if (c34721lrl == null || i4 != c34721lrl.c || i5 != c34721lrl.d) {
                if (c34721lrl != null) {
                    c34721lrl.b();
                }
                FVg P1 = this.G0.P1(this.y0, i4, i5, false, "MosaicObfuscationPassV2");
                int[] iArr = new int[i4 * i5];
                ((InterfaceC27518hC7) P1.e()).s2().getPixels(iArr, 0, i4, 0, 0, i4, i5);
                int i6 = 0;
                while (i6 < i5) {
                    int i7 = i6 + 4;
                    int min = Math.min(i7, i5) - i6;
                    int i8 = 0;
                    while (i8 < i4) {
                        int i9 = i8 + 4;
                        int min2 = Math.min(i9, i4) - i8;
                        int i10 = 0;
                        boolean z = false;
                        boolean z2 = false;
                        while (true) {
                            if (i10 < min) {
                                int i11 = 0;
                                while (true) {
                                    if (i11 < min2) {
                                        int alpha = Color.alpha(iArr[((i6 + i10) * i4) + i8 + i11]);
                                        i2 = i7;
                                        if (alpha > 0) {
                                            z = true;
                                        }
                                        if (alpha < 255) {
                                            z2 = true;
                                        }
                                        if (z && z2) {
                                            break;
                                        }
                                        i11++;
                                        i7 = i2;
                                    } else {
                                        i2 = i7;
                                        break;
                                    }
                                }
                                if (z && z2) {
                                    break;
                                }
                                i10++;
                                i7 = i2;
                            } else {
                                i2 = i7;
                                break;
                            }
                        }
                        if (z) {
                            if (z2) {
                                i3 = 0;
                            } else {
                                i3 = -16777216;
                            }
                            for (int i12 = 0; i12 < min; i12++) {
                                for (int i13 = 0; i13 < min2; i13++) {
                                    iArr[((i6 + i12) * i4) + i8 + i13] = i3;
                                }
                            }
                        }
                        i8 = i9;
                        i7 = i2;
                    }
                    i6 = i7;
                }
                ((InterfaceC27518hC7) P1.e()).s2().setPixels(iArr, 0, i4, 0, 0, i4, i5);
                try {
                    this.F0 = this.z0.a(((InterfaceC27518hC7) P1.e()).s2());
                } finally {
                    P1.dispose();
                }
            }
            super.m(i, j, dTl, v6f);
            return;
        }
        throw new C30083is9("ObfuscationBitmap is null");
    }

    @Override // defpackage.NN6
    public final void w() {
        this.F0.getClass();
        int i = this.C0;
        float f = this.A0;
        float f2 = this.B0;
        C37283nX7 c37283nX7 = this.j;
        c37283nX7.V(f, f2, i);
        c37283nX7.U(this.D0, 1);
        this.F0.a(1);
        DTl dTl = this.H0;
        dTl.a.getClass();
        float[] fArr = dTl.c;
        Matrix.setIdentityM(fArr, 0);
        int f3 = this.Y.f();
        if (f3 != -1 && f3 != 0 && f3 != 90 && f3 != 270) {
            throw new C30083is9(B3h.s("Transformation matrix has invalid rotation: ", f3));
        }
        if (f3 == 90 || f3 == 270) {
            dTl.h(360 - f3, true);
        }
        if (this.Z) {
            dTl.e(true);
        }
        c37283nX7.X(this.E0, fArr);
    }

    @Override // defpackage.NN6
    public final void y(int i) {
        C37283nX7 c37283nX7 = this.j;
        int L = c37283nX7.L(i, "uDisplayTileSize");
        this.C0 = L;
        if (L != -1) {
            int L2 = c37283nX7.L(i, "sMosaicTexture");
            this.D0 = L2;
            if (L2 != -1) {
                int L3 = c37283nX7.L(i, "uMosaicCoordMatrix");
                this.E0 = L3;
                if (L3 != -1) {
                    return;
                }
                throw new C24685fLi("Could not get attribute location for uMosaicCoordMatrix");
            }
            throw new C24685fLi("No mosaic texture uniform");
        }
        throw new C24685fLi("Could not get attrib location for uDisplayTileSize");
    }

    @Override // defpackage.NN6
    public final int z() {
        return R.raw.mosaic_obfuscation_fragment_shader_v2;
    }
}
