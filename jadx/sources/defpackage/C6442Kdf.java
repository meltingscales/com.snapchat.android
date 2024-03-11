package defpackage;

import android.graphics.Path;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Kdf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6442Kdf {
    public char a;
    public float[] b;

    public static void a(Path path, float f, float f2, float f3, float f4, float f5, float f6, float f7, boolean z, boolean z2) {
        double d;
        double d2;
        boolean z3;
        double radians = Math.toRadians(f7);
        double cos = Math.cos(radians);
        double sin = Math.sin(radians);
        double d3 = f;
        double d4 = f2;
        double d5 = (d4 * sin) + (d3 * cos);
        double d6 = d3;
        double d7 = f5;
        double d8 = d5 / d7;
        double d9 = f6;
        double d10 = ((d4 * cos) + ((-f) * sin)) / d9;
        double d11 = d4;
        double d12 = f4;
        double d13 = ((d12 * sin) + (f3 * cos)) / d7;
        double d14 = ((d12 * cos) + ((-f3) * sin)) / d9;
        double d15 = d8 - d13;
        double d16 = d10 - d14;
        double d17 = (d8 + d13) / 2.0d;
        double d18 = (d10 + d14) / 2.0d;
        double d19 = (d16 * d16) + (d15 * d15);
        if (d19 == 0.0d) {
            return;
        }
        double d20 = (1.0d / d19) - 0.25d;
        if (d20 < 0.0d) {
            float sqrt = (float) (Math.sqrt(d19) / 1.99999d);
            a(path, f, f2, f3, f4, f5 * sqrt, f6 * sqrt, f7, z, z2);
            return;
        }
        double sqrt2 = Math.sqrt(d20);
        double d21 = d15 * sqrt2;
        double d22 = sqrt2 * d16;
        if (z == z2) {
            d = d17 - d22;
            d2 = d18 + d21;
        } else {
            d = d17 + d22;
            d2 = d18 - d21;
        }
        double atan2 = Math.atan2(d10 - d2, d8 - d);
        double atan22 = Math.atan2(d14 - d2, d13 - d) - atan2;
        int i = 0;
        int i2 = (atan22 > 0.0d ? 1 : (atan22 == 0.0d ? 0 : -1));
        if (i2 >= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z2 != z3) {
            if (i2 > 0) {
                atan22 -= 6.283185307179586d;
            } else {
                atan22 += 6.283185307179586d;
            }
        }
        double d23 = d * d7;
        double d24 = d2 * d9;
        double d25 = (d23 * cos) - (d24 * sin);
        double d26 = (d24 * cos) + (d23 * sin);
        int ceil = (int) Math.ceil(Math.abs((atan22 * 4.0d) / 3.141592653589793d));
        double cos2 = Math.cos(radians);
        double sin2 = Math.sin(radians);
        double cos3 = Math.cos(atan2);
        double sin3 = Math.sin(atan2);
        double d27 = -d7;
        double d28 = d27 * cos2;
        double d29 = d9 * sin2;
        double d30 = (d28 * sin3) - (d29 * cos3);
        double d31 = d27 * sin2;
        double d32 = d9 * cos2;
        double d33 = (cos3 * d32) + (sin3 * d31);
        double d34 = atan22 / ceil;
        double d35 = atan2;
        while (i < ceil) {
            double d36 = d35 + d34;
            double sin4 = Math.sin(d36);
            double cos4 = Math.cos(d36);
            double d37 = d34;
            double d38 = (((d7 * cos2) * cos4) + d25) - (d29 * sin4);
            double d39 = d25;
            double d40 = (d32 * sin4) + (d7 * sin2 * cos4) + d26;
            double d41 = (d28 * sin4) - (d29 * cos4);
            double d42 = (cos4 * d32) + (sin4 * d31);
            double d43 = d36 - d35;
            double tan = Math.tan(d43 / 2.0d);
            double sqrt3 = ((Math.sqrt(((tan * 3.0d) * tan) + 4.0d) - 1.0d) * Math.sin(d43)) / 3.0d;
            double d44 = (d30 * sqrt3) + d6;
            path.rLineTo(0.0f, 0.0f);
            path.cubicTo((float) d44, (float) ((d33 * sqrt3) + d11), (float) (d38 - (sqrt3 * d41)), (float) (d40 - (sqrt3 * d42)), (float) d38, (float) d40);
            i++;
            d32 = d32;
            d31 = d31;
            ceil = ceil;
            cos2 = cos2;
            d35 = d36;
            d7 = d7;
            d33 = d42;
            d30 = d41;
            d6 = d38;
            d11 = d40;
            d34 = d37;
            d25 = d39;
        }
    }

    public static void b(C6442Kdf[] c6442KdfArr, Path path) {
        int i;
        int i2;
        float[] fArr;
        char c;
        int i3;
        boolean z;
        boolean z2;
        float f;
        float f2;
        boolean z3;
        boolean z4;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        C6442Kdf[] c6442KdfArr2 = c6442KdfArr;
        float[] fArr2 = new float[6];
        char c2 = 'm';
        char c3 = 0;
        char c4 = 'm';
        int i4 = 0;
        while (i4 < c6442KdfArr2.length) {
            C6442Kdf c6442Kdf = c6442KdfArr2[i4];
            char c5 = c6442Kdf.a;
            float[] fArr3 = c6442Kdf.b;
            float f15 = fArr2[c3];
            float f16 = fArr2[1];
            float f17 = fArr2[2];
            float f18 = fArr2[3];
            float f19 = fArr2[4];
            float f20 = fArr2[5];
            switch (c5) {
                case 'A':
                case 'a':
                    i = 7;
                    break;
                case 'C':
                case 'c':
                    i = 6;
                    break;
                case 'H':
                case 'V':
                case 'h':
                case 'v':
                    i = 1;
                    break;
                case 'Q':
                case 'S':
                case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                case 's':
                    i = 4;
                    break;
                case 'Z':
                case 'z':
                    path.close();
                    path.moveTo(f19, f20);
                    f15 = f19;
                    f17 = f15;
                    f16 = f20;
                    f18 = f16;
                default:
                    i = 2;
                    break;
            }
            float f21 = f19;
            float f22 = f20;
            float f23 = f15;
            float f24 = f16;
            int i5 = 0;
            while (i5 < fArr3.length) {
                if (c5 != 'A') {
                    if (c5 != 'C') {
                        if (c5 != 'H') {
                            if (c5 != 'Q') {
                                if (c5 != 'V') {
                                    if (c5 != 'a') {
                                        if (c5 != 'c') {
                                            if (c5 != 'h') {
                                                if (c5 != 'q') {
                                                    if (c5 != 'v') {
                                                        if (c5 != 'L') {
                                                            if (c5 != 'M') {
                                                                if (c5 != 'S') {
                                                                    if (c5 != 'T') {
                                                                        if (c5 != 'l') {
                                                                            if (c5 != c2) {
                                                                                if (c5 != 's') {
                                                                                    if (c5 != 't') {
                                                                                        i2 = i5;
                                                                                    } else {
                                                                                        if (c4 != 'q' && c4 != 't' && c4 != 'Q' && c4 != 'T') {
                                                                                            f14 = 0.0f;
                                                                                            f13 = 0.0f;
                                                                                        } else {
                                                                                            f13 = f23 - f17;
                                                                                            f14 = f24 - f18;
                                                                                        }
                                                                                        int i6 = i5 + 1;
                                                                                        path.rQuadTo(f13, f14, fArr3[i5], fArr3[i6]);
                                                                                        float f25 = f13 + f23;
                                                                                        float f26 = f14 + f24;
                                                                                        f23 += fArr3[i5];
                                                                                        f24 += fArr3[i6];
                                                                                        f18 = f26;
                                                                                        i2 = i5;
                                                                                        fArr = fArr3;
                                                                                        c = c5;
                                                                                        i3 = i4;
                                                                                        f17 = f25;
                                                                                    }
                                                                                } else {
                                                                                    if (c4 != 'c' && c4 != 's' && c4 != 'C' && c4 != 'S') {
                                                                                        f12 = 0.0f;
                                                                                        f11 = 0.0f;
                                                                                    } else {
                                                                                        f11 = f24 - f18;
                                                                                        f12 = f23 - f17;
                                                                                    }
                                                                                    int i7 = i5 + 1;
                                                                                    int i8 = i5 + 2;
                                                                                    int i9 = i5 + 3;
                                                                                    i2 = i5;
                                                                                    f3 = f24;
                                                                                    float f27 = f23;
                                                                                    path.rCubicTo(f12, f11, fArr3[i5], fArr3[i7], fArr3[i8], fArr3[i9]);
                                                                                    f4 = f27 + fArr3[i2];
                                                                                    f5 = f3 + fArr3[i7];
                                                                                    f6 = f27 + fArr3[i8];
                                                                                    f7 = fArr3[i9];
                                                                                }
                                                                            } else {
                                                                                i2 = i5;
                                                                                float f28 = fArr3[i2];
                                                                                f23 += f28;
                                                                                float f29 = fArr3[i2 + 1];
                                                                                f24 += f29;
                                                                                if (i2 > 0) {
                                                                                    path.rLineTo(f28, f29);
                                                                                } else {
                                                                                    path.rMoveTo(f28, f29);
                                                                                    f22 = f24;
                                                                                    f21 = f23;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i2 = i5;
                                                                            int i10 = i2 + 1;
                                                                            path.rLineTo(fArr3[i2], fArr3[i10]);
                                                                            f23 += fArr3[i2];
                                                                            f24 += fArr3[i10];
                                                                        }
                                                                    } else {
                                                                        i2 = i5;
                                                                        float f30 = f24;
                                                                        float f31 = f23;
                                                                        if (c4 != 'q' && c4 != 't' && c4 != 'Q' && c4 != 'T') {
                                                                            f4 = f31;
                                                                            f5 = f30;
                                                                        } else {
                                                                            f4 = (f31 * 2.0f) - f17;
                                                                            f5 = (f30 * 2.0f) - f18;
                                                                        }
                                                                        int i11 = i2 + 1;
                                                                        path.quadTo(f4, f5, fArr3[i2], fArr3[i11]);
                                                                        f6 = fArr3[i2];
                                                                        f8 = fArr3[i11];
                                                                        f18 = f5;
                                                                        f17 = f4;
                                                                        fArr = fArr3;
                                                                        c = c5;
                                                                        i3 = i4;
                                                                        f23 = f6;
                                                                        f24 = f8;
                                                                    }
                                                                } else {
                                                                    i2 = i5;
                                                                    float f32 = f24;
                                                                    float f33 = f23;
                                                                    if (c4 != 'c' && c4 != 's' && c4 != 'C' && c4 != 'S') {
                                                                        f10 = f33;
                                                                        f9 = f32;
                                                                    } else {
                                                                        f9 = (f32 * 2.0f) - f18;
                                                                        f10 = (f33 * 2.0f) - f17;
                                                                    }
                                                                    int i12 = i2 + 1;
                                                                    int i13 = i2 + 2;
                                                                    int i14 = i2 + 3;
                                                                    path.cubicTo(f10, f9, fArr3[i2], fArr3[i12], fArr3[i13], fArr3[i14]);
                                                                    float f34 = fArr3[i2];
                                                                    float f35 = fArr3[i12];
                                                                    f23 = fArr3[i13];
                                                                    f24 = fArr3[i14];
                                                                    f18 = f35;
                                                                    f17 = f34;
                                                                }
                                                            } else {
                                                                i2 = i5;
                                                                f23 = fArr3[i2];
                                                                f24 = fArr3[i2 + 1];
                                                                if (i2 > 0) {
                                                                    path.lineTo(f23, f24);
                                                                } else {
                                                                    path.moveTo(f23, f24);
                                                                    f22 = f24;
                                                                    f21 = f23;
                                                                }
                                                            }
                                                        } else {
                                                            i2 = i5;
                                                            int i15 = i2 + 1;
                                                            path.lineTo(fArr3[i2], fArr3[i15]);
                                                            f23 = fArr3[i2];
                                                            f24 = fArr3[i15];
                                                        }
                                                    } else {
                                                        i2 = i5;
                                                        path.rLineTo(0.0f, fArr3[i2]);
                                                        f24 += fArr3[i2];
                                                    }
                                                } else {
                                                    i2 = i5;
                                                    float f36 = f24;
                                                    float f37 = f23;
                                                    int i16 = i2 + 1;
                                                    int i17 = i2 + 2;
                                                    int i18 = i2 + 3;
                                                    path.rQuadTo(fArr3[i2], fArr3[i16], fArr3[i17], fArr3[i18]);
                                                    float f38 = f37 + fArr3[i2];
                                                    float f39 = f37 + fArr3[i17];
                                                    f24 = f36 + fArr3[i18];
                                                    f18 = fArr3[i16] + f36;
                                                    f17 = f38;
                                                    fArr = fArr3;
                                                    c = c5;
                                                    i3 = i4;
                                                    f23 = f39;
                                                }
                                            } else {
                                                i2 = i5;
                                                path.rLineTo(fArr3[i2], 0.0f);
                                                f23 += fArr3[i2];
                                            }
                                            fArr = fArr3;
                                            c = c5;
                                            i3 = i4;
                                        } else {
                                            i2 = i5;
                                            f3 = f24;
                                            float f40 = f23;
                                            int i19 = i2 + 2;
                                            int i20 = i2 + 3;
                                            int i21 = i2 + 4;
                                            int i22 = i2 + 5;
                                            path.rCubicTo(fArr3[i2], fArr3[i2 + 1], fArr3[i19], fArr3[i20], fArr3[i21], fArr3[i22]);
                                            f4 = f40 + fArr3[i19];
                                            f5 = f3 + fArr3[i20];
                                            f6 = f40 + fArr3[i21];
                                            f7 = fArr3[i22];
                                        }
                                        f8 = f7 + f3;
                                        f18 = f5;
                                        f17 = f4;
                                        fArr = fArr3;
                                        c = c5;
                                        i3 = i4;
                                        f23 = f6;
                                        f24 = f8;
                                    } else {
                                        i2 = i5;
                                        float f41 = f24;
                                        float f42 = f23;
                                        int i23 = i2 + 5;
                                        float f43 = fArr3[i23] + f42;
                                        int i24 = i2 + 6;
                                        float f44 = fArr3[i24] + f41;
                                        float f45 = fArr3[i2];
                                        float f46 = fArr3[i2 + 1];
                                        float f47 = fArr3[i2 + 2];
                                        if (fArr3[i2 + 3] != 0.0f) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        if (fArr3[i2 + 4] != 0.0f) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        fArr = fArr3;
                                        c = c5;
                                        i3 = i4;
                                        a(path, f42, f41, f43, f44, f45, f46, f47, z3, z4);
                                        f23 = f42 + fArr[i23];
                                        f24 = f41 + fArr[i24];
                                    }
                                } else {
                                    i2 = i5;
                                    fArr = fArr3;
                                    c = c5;
                                    i3 = i4;
                                    path.lineTo(f23, fArr[i2]);
                                    f24 = fArr[i2];
                                }
                            } else {
                                i2 = i5;
                                fArr = fArr3;
                                c = c5;
                                i3 = i4;
                                int i25 = i2 + 1;
                                int i26 = i2 + 2;
                                int i27 = i2 + 3;
                                path.quadTo(fArr[i2], fArr[i25], fArr[i26], fArr[i27]);
                                f = fArr[i2];
                                f2 = fArr[i25];
                                f23 = fArr[i26];
                                f24 = fArr[i27];
                            }
                        } else {
                            i2 = i5;
                            fArr = fArr3;
                            c = c5;
                            i3 = i4;
                            path.lineTo(fArr[i2], f24);
                            f23 = fArr[i2];
                        }
                        i5 = i2 + i;
                        c4 = c;
                        c5 = c4;
                        fArr3 = fArr;
                        i4 = i3;
                        c2 = 'm';
                    } else {
                        i2 = i5;
                        fArr = fArr3;
                        c = c5;
                        i3 = i4;
                        int i28 = i2 + 2;
                        int i29 = i2 + 3;
                        int i30 = i2 + 4;
                        int i31 = i2 + 5;
                        path.cubicTo(fArr[i2], fArr[i2 + 1], fArr[i28], fArr[i29], fArr[i30], fArr[i31]);
                        f23 = fArr[i30];
                        f24 = fArr[i31];
                        f = fArr[i28];
                        f2 = fArr[i29];
                    }
                    f17 = f;
                    f18 = f2;
                    i5 = i2 + i;
                    c4 = c;
                    c5 = c4;
                    fArr3 = fArr;
                    i4 = i3;
                    c2 = 'm';
                } else {
                    i2 = i5;
                    float f48 = f24;
                    float f49 = f23;
                    fArr = fArr3;
                    c = c5;
                    i3 = i4;
                    int i32 = i2 + 5;
                    float f50 = fArr[i32];
                    int i33 = i2 + 6;
                    float f51 = fArr[i33];
                    float f52 = fArr[i2];
                    float f53 = fArr[i2 + 1];
                    float f54 = fArr[i2 + 2];
                    if (fArr[i2 + 3] != 0.0f) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (fArr[i2 + 4] != 0.0f) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    a(path, f49, f48, f50, f51, f52, f53, f54, z, z2);
                    f23 = fArr[i32];
                    f24 = fArr[i33];
                }
                f18 = f24;
                f17 = f23;
                i5 = i2 + i;
                c4 = c;
                c5 = c4;
                fArr3 = fArr;
                i4 = i3;
                c2 = 'm';
            }
            int i34 = i4;
            fArr2[0] = f23;
            fArr2[1] = f24;
            fArr2[2] = f17;
            fArr2[3] = f18;
            fArr2[4] = f21;
            fArr2[5] = f22;
            i4 = i34 + 1;
            c4 = c6442KdfArr[i34].a;
            c2 = 'm';
            c3 = 0;
            c6442KdfArr2 = c6442KdfArr;
        }
    }
}
