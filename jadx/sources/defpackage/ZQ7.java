package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;

/* renamed from: ZQ7  reason: default package */
/* loaded from: classes2.dex */
public final class ZQ7 {
    public static final byte[] h = {0, 7, 8, 15};
    public static final byte[] i = {0, 119, -120, -1};
    public static final byte[] j = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};
    public final Paint a;
    public final Paint b;
    public final Canvas c;
    public final UQ7 d;
    public final TQ7 e;
    public final ISg f;
    public Bitmap g;

    public ZQ7(int i2, int i3) {
        Paint paint = new Paint();
        this.a = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.c = new Canvas();
        this.d = new UQ7(719, 575, 0, 719, 0, 575);
        this.e = new TQ7(0, new int[]{0, -1, -16777216, -8421505}, b(), c());
        this.f = new ISg(i2, i3);
    }

    public static byte[] a(int i2, int i3, HYm hYm) {
        byte[] bArr = new byte[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            bArr[i4] = (byte) hYm.i(i3);
        }
        return bArr;
    }

    public static int[] b() {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i7 = 1; i7 < 16; i7++) {
            if (i7 < 8) {
                if ((i7 & 1) != 0) {
                    i4 = 255;
                } else {
                    i4 = 0;
                }
                if ((i7 & 2) != 0) {
                    i5 = 255;
                } else {
                    i5 = 0;
                }
                if ((i7 & 4) != 0) {
                    i6 = 255;
                } else {
                    i6 = 0;
                }
                iArr[i7] = d(255, i4, i5, i6);
            } else {
                int i8 = 127;
                if ((i7 & 1) != 0) {
                    i2 = 127;
                } else {
                    i2 = 0;
                }
                if ((i7 & 2) != 0) {
                    i3 = 127;
                } else {
                    i3 = 0;
                }
                if ((i7 & 4) == 0) {
                    i8 = 0;
                }
                iArr[i7] = d(255, i2, i3, i8);
            }
        }
        return iArr;
    }

    public static int[] c() {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i20 = 0; i20 < 256; i20++) {
            int i21 = 255;
            if (i20 < 8) {
                if ((i20 & 1) != 0) {
                    i18 = 255;
                } else {
                    i18 = 0;
                }
                if ((i20 & 2) != 0) {
                    i19 = 255;
                } else {
                    i19 = 0;
                }
                if ((i20 & 4) == 0) {
                    i21 = 0;
                }
                iArr[i20] = d(63, i18, i19, i21);
            } else {
                int i22 = i20 & 136;
                int i23 = 170;
                int i24 = 85;
                if (i22 != 0) {
                    if (i22 != 8) {
                        int i25 = 43;
                        if (i22 != 128) {
                            if (i22 == 136) {
                                if ((i20 & 1) != 0) {
                                    i14 = 43;
                                } else {
                                    i14 = 0;
                                }
                                if ((i20 & 16) != 0) {
                                    i15 = 85;
                                } else {
                                    i15 = 0;
                                }
                                int i26 = i14 + i15;
                                if ((i20 & 2) != 0) {
                                    i16 = 43;
                                } else {
                                    i16 = 0;
                                }
                                if ((i20 & 32) != 0) {
                                    i17 = 85;
                                } else {
                                    i17 = 0;
                                }
                                int i27 = i16 + i17;
                                if ((i20 & 4) == 0) {
                                    i25 = 0;
                                }
                                if ((i20 & 64) == 0) {
                                    i24 = 0;
                                }
                                iArr[i20] = d(255, i26, i27, i25 + i24);
                            }
                        } else {
                            if ((i20 & 1) != 0) {
                                i10 = 43;
                            } else {
                                i10 = 0;
                            }
                            int i28 = i10 + 127;
                            if ((i20 & 16) != 0) {
                                i11 = 85;
                            } else {
                                i11 = 0;
                            }
                            int i29 = i28 + i11;
                            if ((i20 & 2) != 0) {
                                i12 = 43;
                            } else {
                                i12 = 0;
                            }
                            int i30 = i12 + 127;
                            if ((i20 & 32) != 0) {
                                i13 = 85;
                            } else {
                                i13 = 0;
                            }
                            int i31 = i30 + i13;
                            if ((i20 & 4) == 0) {
                                i25 = 0;
                            }
                            int i32 = i25 + 127;
                            if ((i20 & 64) == 0) {
                                i24 = 0;
                            }
                            iArr[i20] = d(255, i29, i31, i32 + i24);
                        }
                    } else {
                        if ((i20 & 1) != 0) {
                            i6 = 85;
                        } else {
                            i6 = 0;
                        }
                        if ((i20 & 16) != 0) {
                            i7 = 170;
                        } else {
                            i7 = 0;
                        }
                        int i33 = i6 + i7;
                        if ((i20 & 2) != 0) {
                            i8 = 85;
                        } else {
                            i8 = 0;
                        }
                        if ((i20 & 32) != 0) {
                            i9 = 170;
                        } else {
                            i9 = 0;
                        }
                        int i34 = i8 + i9;
                        if ((i20 & 4) == 0) {
                            i24 = 0;
                        }
                        if ((i20 & 64) == 0) {
                            i23 = 0;
                        }
                        iArr[i20] = d(127, i33, i34, i24 + i23);
                    }
                } else {
                    if ((i20 & 1) != 0) {
                        i2 = 85;
                    } else {
                        i2 = 0;
                    }
                    if ((i20 & 16) != 0) {
                        i3 = 170;
                    } else {
                        i3 = 0;
                    }
                    int i35 = i2 + i3;
                    if ((i20 & 2) != 0) {
                        i4 = 85;
                    } else {
                        i4 = 0;
                    }
                    if ((i20 & 32) != 0) {
                        i5 = 170;
                    } else {
                        i5 = 0;
                    }
                    int i36 = i4 + i5;
                    if ((i20 & 4) == 0) {
                        i24 = 0;
                    }
                    if ((i20 & 64) == 0) {
                        i23 = 0;
                    }
                    iArr[i20] = d(255, i35, i36, i24 + i23);
                }
            }
        }
        return iArr;
    }

    public static int d(int i2, int i3, int i4, int i5) {
        return (i2 << 24) | (i3 << 16) | (i4 << 8) | i5;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x01ee A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0223 A[LOOP:3: B:88:0x0170->B:118:0x0223, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0148 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0148 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x011b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x014e A[LOOP:2: B:41:0x00b7->B:75:0x014e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x017f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void e(byte[] r24, int[] r25, int r26, int r27, int r28, android.graphics.Paint r29, android.graphics.Canvas r30) {
        /*
            Method dump skipped, instructions count: 580
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ZQ7.e(byte[], int[], int, int, int, android.graphics.Paint, android.graphics.Canvas):void");
    }

    public static TQ7 f(int i2, HYm hYm) {
        int[] iArr;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8 = 8;
        int i9 = hYm.i(8);
        hYm.r(8);
        int i10 = 2;
        int i11 = i2 - 2;
        int[] iArr2 = {0, -1, -16777216, -8421505};
        int[] b = b();
        int[] c = c();
        while (i11 > 0) {
            int i12 = hYm.i(i8);
            int i13 = hYm.i(i8);
            if ((i13 & 128) != 0) {
                iArr = iArr2;
            } else if ((i13 & 64) != 0) {
                iArr = b;
            } else {
                iArr = c;
            }
            if ((i13 & 1) != 0) {
                i6 = hYm.i(i8);
                i7 = hYm.i(i8);
                i3 = hYm.i(i8);
                i5 = hYm.i(i8);
                i4 = i11 - 6;
            } else {
                int i14 = hYm.i(4) << 4;
                i3 = hYm.i(4) << 4;
                i4 = i11 - 4;
                i5 = hYm.i(i10) << 6;
                i6 = hYm.i(6) << i10;
                i7 = i14;
            }
            if (i6 == 0) {
                i7 = 0;
                i3 = 0;
                i5 = 255;
            }
            double d = i6;
            double d2 = i7 - 128;
            double d3 = i3 - 128;
            iArr[i12] = d((byte) (255 - (i5 & 255)), AbstractC5599Ium.j((int) ((1.402d * d2) + d), 0, 255), AbstractC5599Ium.j((int) ((d - (0.34414d * d3)) - (d2 * 0.71414d)), 0, 255), AbstractC5599Ium.j((int) ((d3 * 1.772d) + d), 0, 255));
            i11 = i4;
            i9 = i9;
            c = c;
            i8 = 8;
            i10 = 2;
        }
        return new TQ7(i9, iArr2, b, c);
    }

    public static VQ7 g(HYm hYm) {
        byte[] bArr;
        int i2 = hYm.i(16);
        hYm.r(4);
        int i3 = hYm.i(2);
        boolean h2 = hYm.h();
        hYm.r(1);
        byte[] bArr2 = AbstractC5599Ium.e;
        if (i3 == 1) {
            hYm.r(hYm.i(8) * 16);
        } else if (i3 == 0) {
            int i4 = hYm.i(16);
            int i5 = hYm.i(16);
            if (i4 > 0) {
                bArr2 = new byte[i4];
                hYm.k(i4, bArr2);
            }
            if (i5 > 0) {
                bArr = new byte[i5];
                hYm.k(i5, bArr);
                return new VQ7(i2, h2, bArr2, bArr);
            }
        }
        bArr = bArr2;
        return new VQ7(i2, h2, bArr2, bArr);
    }
}
