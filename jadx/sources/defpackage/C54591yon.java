package defpackage;

import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import org.opencv.imgproc.Imgproc;
import sun.misc.Unsafe;

/* renamed from: yon  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54591yon implements Yon {
    public static final int[] l = new int[0];
    public static final Unsafe m = Eqn.j();
    public final int[] a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final AbstractC51374win e;
    public final int[] f;
    public final int g;
    public final int h;
    public final AbstractC34623lnn i;
    public final C28515hqn j;
    public final int k;

    public C54591yon(int[] iArr, Object[] objArr, int i, int i2, AbstractC51374win abstractC51374win, int i3, int[] iArr2, int i4, int i5, AbstractC34623lnn abstractC34623lnn, C28515hqn c28515hqn, C17651aln c17651aln) {
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.k = i3;
        this.f = iArr2;
        this.g = i4;
        this.h = i5;
        this.i = abstractC34623lnn;
        this.j = c28515hqn;
        this.e = abstractC51374win;
    }

    public static C23914eqn B(Object obj) {
        AbstractC20744cmn abstractC20744cmn = (AbstractC20744cmn) obj;
        C23914eqn c23914eqn = abstractC20744cmn.zzc;
        if (c23914eqn == C23914eqn.f) {
            C23914eqn b = C23914eqn.b();
            abstractC20744cmn.zzc = b;
            return b;
        }
        return c23914eqn;
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x027c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C54591yon C(defpackage.InterfaceC23864eon r32, defpackage.AbstractC34623lnn r33, defpackage.C28515hqn r34, defpackage.C17651aln r35) {
        /*
            Method dump skipped, instructions count: 1014
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C54591yon.C(eon, lnn, hqn, aln):yon");
    }

    public static int E(long j, Object obj) {
        return ((Integer) Eqn.i(j, obj)).intValue();
    }

    public static int J(int i) {
        return (i >>> 20) & 255;
    }

    public static long L(long j, Object obj) {
        return ((Long) Eqn.i(j, obj)).longValue();
    }

    public static Field o(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String arrays = Arrays.toString(declaredFields);
            StringBuilder w = AbstractC38597oO2.w("Field ", str, " for ", name, " not found. Known fields are ");
            w.append(arrays);
            throw new RuntimeException(w.toString());
        }
    }

    public static void p(Object obj) {
        if (x(obj)) {
            return;
        }
        throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
    }

    public static boolean x(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof AbstractC20744cmn) {
            return ((AbstractC20744cmn) obj).j();
        }
        return true;
    }

    public static final void z(int i, Object obj, C1561Ckn c1561Ckn) {
        if (obj instanceof String) {
            c1561Ckn.a.j(i, (String) obj);
            return;
        }
        c1561Ckn.f(i, (AbstractC48333ujn) obj);
    }

    public final int A(Object obj, byte[] bArr, int i, int i2, int i3, C22639e17 c22639e17) {
        int[] iArr;
        Unsafe unsafe;
        int i4;
        Object obj2;
        int i5;
        int i6;
        int I;
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
        C22639e17 c22639e172;
        C22639e17 c22639e173;
        long j;
        int i18;
        long j2;
        int i19;
        int i20;
        int i21;
        C54591yon c54591yon = this;
        Object obj3 = obj;
        byte[] bArr2 = bArr;
        int i22 = i2;
        int i23 = i3;
        C22639e17 c22639e174 = c22639e17;
        p(obj);
        int i24 = i;
        int i25 = -1;
        int i26 = 0;
        int i27 = 0;
        int i28 = 0;
        int i29 = 1048575;
        while (true) {
            int[] iArr2 = c54591yon.a;
            Unsafe unsafe2 = m;
            if (i24 < i22) {
                int i30 = i24 + 1;
                byte b = bArr2[i24];
                if (b < 0) {
                    i6 = AbstractC1928Da3.t(b, bArr2, i30, c22639e174);
                    i5 = c22639e174.a;
                } else {
                    i5 = b;
                    i6 = i30;
                }
                int i31 = i5 >>> 3;
                int i32 = c54591yon.d;
                int i33 = i6;
                int i34 = c54591yon.c;
                if (i31 > i25) {
                    I = (i31 < i34 || i31 > i32) ? -1 : c54591yon.I(i31, i26 / 3);
                    i7 = -1;
                } else {
                    I = (i31 < i34 || i31 > i32) ? -1 : c54591yon.I(i31, 0);
                    i7 = -1;
                }
                if (I == i7) {
                    i8 = i33;
                    iArr = iArr2;
                    i9 = i28;
                    unsafe = unsafe2;
                    i10 = i31;
                    obj2 = obj3;
                    i11 = 0;
                    i4 = i3;
                    i12 = i5;
                } else {
                    int i35 = i5 & 7;
                    int i36 = iArr2[I + 1];
                    int J2 = J(i36);
                    long j3 = i36 & 1048575;
                    int i37 = i5;
                    if (J2 <= 17) {
                        int i38 = iArr2[I + 2];
                        int i39 = 1 << (i38 >>> 20);
                        int i40 = i38 & 1048575;
                        if (i40 != i29) {
                            if (i29 != 1048575) {
                                unsafe2.putInt(obj3, i29, i28);
                            }
                            i14 = i40;
                            i13 = unsafe2.getInt(obj3, i40);
                        } else {
                            i13 = i28;
                            i14 = i29;
                        }
                        switch (J2) {
                            case 0:
                                i15 = i33;
                                i16 = I;
                                i17 = i37;
                                if (i35 == 1) {
                                    Eqn.l(obj3, j3, Double.longBitsToDouble(AbstractC1928Da3.y(i15, bArr2)));
                                    i24 = i15 + 8;
                                    i28 = i13 | i39;
                                    c22639e174 = c22639e17;
                                    i25 = i31;
                                    i29 = i14;
                                    i26 = i16;
                                    i27 = i17;
                                    i22 = i2;
                                    i23 = i3;
                                    break;
                                } else {
                                    iArr = iArr2;
                                    i8 = i15;
                                    unsafe = unsafe2;
                                    i10 = i31;
                                    i9 = i13;
                                    i29 = i14;
                                    i11 = i16;
                                    i12 = i17;
                                    obj2 = obj3;
                                    i4 = i3;
                                    break;
                                }
                            case 1:
                                i15 = i33;
                                i16 = I;
                                i17 = i37;
                                if (i35 == 5) {
                                    Eqn.m(obj3, j3, Float.intBitsToFloat(AbstractC1928Da3.l(i15, bArr2)));
                                    i24 = i15 + 4;
                                    i28 = i13 | i39;
                                    c22639e174 = c22639e17;
                                    i25 = i31;
                                    i29 = i14;
                                    i26 = i16;
                                    i27 = i17;
                                    i22 = i2;
                                    i23 = i3;
                                    break;
                                } else {
                                    iArr = iArr2;
                                    i8 = i15;
                                    unsafe = unsafe2;
                                    i10 = i31;
                                    i9 = i13;
                                    i29 = i14;
                                    i11 = i16;
                                    i12 = i17;
                                    obj2 = obj3;
                                    i4 = i3;
                                    break;
                                }
                            case 2:
                            case 3:
                                i15 = i33;
                                i16 = I;
                                i17 = i37;
                                if (i35 == 0) {
                                    int v = AbstractC1928Da3.v(bArr2, i15, c22639e17);
                                    unsafe2.putLong(obj, j3, c22639e17.d);
                                    i28 = i13 | i39;
                                    c22639e174 = c22639e17;
                                    i24 = v;
                                    i25 = i31;
                                    i29 = i14;
                                    i26 = i16;
                                    i27 = i17;
                                    i22 = i2;
                                    i23 = i3;
                                    break;
                                } else {
                                    iArr = iArr2;
                                    i8 = i15;
                                    unsafe = unsafe2;
                                    i10 = i31;
                                    i9 = i13;
                                    i29 = i14;
                                    i11 = i16;
                                    i12 = i17;
                                    obj2 = obj3;
                                    i4 = i3;
                                    break;
                                }
                            case 4:
                            case 11:
                                i15 = i33;
                                c22639e173 = c22639e17;
                                i16 = I;
                                i17 = i37;
                                j = j3;
                                if (i35 == 0) {
                                    i24 = AbstractC1928Da3.s(bArr2, i15, c22639e173);
                                    i18 = c22639e173.a;
                                    unsafe2.putInt(obj3, j, i18);
                                    int i41 = i13 | i39;
                                    c22639e174 = c22639e173;
                                    i29 = i14;
                                    i26 = i16;
                                    i27 = i17;
                                    i22 = i2;
                                    i23 = i3;
                                    i28 = i41;
                                    i25 = i31;
                                    break;
                                } else {
                                    iArr = iArr2;
                                    i8 = i15;
                                    unsafe = unsafe2;
                                    i10 = i31;
                                    i9 = i13;
                                    i29 = i14;
                                    i11 = i16;
                                    i12 = i17;
                                    obj2 = obj3;
                                    i4 = i3;
                                    break;
                                }
                            case 5:
                            case 14:
                                i15 = i33;
                                i16 = I;
                                i17 = i37;
                                if (i35 == 1) {
                                    c22639e172 = c22639e17;
                                    unsafe2.putLong(obj, j3, AbstractC1928Da3.y(i15, bArr2));
                                    i24 = i15 + 8;
                                    i28 = i13 | i39;
                                    c22639e174 = c22639e172;
                                    i25 = i31;
                                    i29 = i14;
                                    i26 = i16;
                                    i27 = i17;
                                    i22 = i2;
                                    i23 = i3;
                                    break;
                                } else {
                                    iArr = iArr2;
                                    i8 = i15;
                                    unsafe = unsafe2;
                                    i10 = i31;
                                    i9 = i13;
                                    i29 = i14;
                                    i11 = i16;
                                    i12 = i17;
                                    obj2 = obj3;
                                    i4 = i3;
                                    break;
                                }
                            case 6:
                            case 13:
                                i15 = i33;
                                c22639e173 = c22639e17;
                                i16 = I;
                                i17 = i37;
                                if (i35 == 5) {
                                    unsafe2.putInt(obj3, j3, AbstractC1928Da3.l(i15, bArr2));
                                    i24 = i15 + 4;
                                    int i412 = i13 | i39;
                                    c22639e174 = c22639e173;
                                    i29 = i14;
                                    i26 = i16;
                                    i27 = i17;
                                    i22 = i2;
                                    i23 = i3;
                                    i28 = i412;
                                    i25 = i31;
                                    break;
                                } else {
                                    iArr = iArr2;
                                    i8 = i15;
                                    unsafe = unsafe2;
                                    i10 = i31;
                                    i9 = i13;
                                    i29 = i14;
                                    i11 = i16;
                                    i12 = i17;
                                    obj2 = obj3;
                                    i4 = i3;
                                    break;
                                }
                            case 7:
                                i15 = i33;
                                c22639e173 = c22639e17;
                                i16 = I;
                                i17 = i37;
                                if (i35 == 0) {
                                    i24 = AbstractC1928Da3.v(bArr2, i15, c22639e173);
                                    Eqn.k(j3, obj3, c22639e173.d != 0);
                                    int i4122 = i13 | i39;
                                    c22639e174 = c22639e173;
                                    i29 = i14;
                                    i26 = i16;
                                    i27 = i17;
                                    i22 = i2;
                                    i23 = i3;
                                    i28 = i4122;
                                    i25 = i31;
                                    break;
                                } else {
                                    iArr = iArr2;
                                    i8 = i15;
                                    unsafe = unsafe2;
                                    i10 = i31;
                                    i9 = i13;
                                    i29 = i14;
                                    i11 = i16;
                                    i12 = i17;
                                    obj2 = obj3;
                                    i4 = i3;
                                    break;
                                }
                            case 8:
                                i15 = i33;
                                c22639e173 = c22639e17;
                                i16 = I;
                                i17 = i37;
                                j2 = j3;
                                if (i35 == 2) {
                                    i24 = (i36 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) == 0 ? AbstractC1928Da3.p(bArr2, i15, c22639e173) : AbstractC1928Da3.q(bArr2, i15, c22639e173);
                                    unsafe2.putObject(obj3, j2, c22639e173.b);
                                    int i41222 = i13 | i39;
                                    c22639e174 = c22639e173;
                                    i29 = i14;
                                    i26 = i16;
                                    i27 = i17;
                                    i22 = i2;
                                    i23 = i3;
                                    i28 = i41222;
                                    i25 = i31;
                                    break;
                                } else {
                                    iArr = iArr2;
                                    i8 = i15;
                                    unsafe = unsafe2;
                                    i10 = i31;
                                    i9 = i13;
                                    i29 = i14;
                                    i11 = i16;
                                    i12 = i17;
                                    obj2 = obj3;
                                    i4 = i3;
                                    break;
                                }
                            case 9:
                                i15 = i33;
                                i16 = I;
                                i17 = i37;
                                if (i35 == 2) {
                                    Object m2 = c54591yon.m(i16, obj3);
                                    i24 = AbstractC1928Da3.x(m2, c54591yon.k(i16), bArr, i15, i2, c22639e17);
                                    c54591yon.t(i16, obj3, m2);
                                    i28 = i13 | i39;
                                    c22639e174 = c22639e17;
                                    i25 = i31;
                                    i29 = i14;
                                    i26 = i16;
                                    i27 = i17;
                                    i22 = i2;
                                    i23 = i3;
                                    break;
                                } else {
                                    iArr = iArr2;
                                    i8 = i15;
                                    unsafe = unsafe2;
                                    i10 = i31;
                                    i9 = i13;
                                    i29 = i14;
                                    i11 = i16;
                                    i12 = i17;
                                    obj2 = obj3;
                                    i4 = i3;
                                    break;
                                }
                            case 10:
                                i15 = i33;
                                c22639e173 = c22639e17;
                                i16 = I;
                                i17 = i37;
                                j2 = j3;
                                if (i35 == 2) {
                                    i24 = AbstractC1928Da3.k(bArr2, i15, c22639e173);
                                    unsafe2.putObject(obj3, j2, c22639e173.b);
                                    int i412222 = i13 | i39;
                                    c22639e174 = c22639e173;
                                    i29 = i14;
                                    i26 = i16;
                                    i27 = i17;
                                    i22 = i2;
                                    i23 = i3;
                                    i28 = i412222;
                                    i25 = i31;
                                    break;
                                } else {
                                    iArr = iArr2;
                                    i8 = i15;
                                    unsafe = unsafe2;
                                    i10 = i31;
                                    i9 = i13;
                                    i29 = i14;
                                    i11 = i16;
                                    i12 = i17;
                                    obj2 = obj3;
                                    i4 = i3;
                                    break;
                                }
                            case 12:
                                i15 = i33;
                                c22639e173 = c22639e17;
                                i16 = I;
                                i17 = i37;
                                j = j3;
                                if (i35 == 0) {
                                    i24 = AbstractC1928Da3.s(bArr2, i15, c22639e173);
                                    i18 = c22639e173.a;
                                    InterfaceC37668nmn j4 = c54591yon.j(i16);
                                    if (j4 != null && !j4.a(i18)) {
                                        B(obj).c(i17, Long.valueOf(i18));
                                        i25 = i31;
                                        i29 = i14;
                                        i26 = i16;
                                        i27 = i17;
                                        i22 = i2;
                                        i23 = i3;
                                        int i42 = i13;
                                        c22639e174 = c22639e173;
                                        i28 = i42;
                                        break;
                                    }
                                    unsafe2.putInt(obj3, j, i18);
                                    int i4122222 = i13 | i39;
                                    c22639e174 = c22639e173;
                                    i29 = i14;
                                    i26 = i16;
                                    i27 = i17;
                                    i22 = i2;
                                    i23 = i3;
                                    i28 = i4122222;
                                    i25 = i31;
                                    break;
                                } else {
                                    iArr = iArr2;
                                    i8 = i15;
                                    unsafe = unsafe2;
                                    i10 = i31;
                                    i9 = i13;
                                    i29 = i14;
                                    i11 = i16;
                                    i12 = i17;
                                    obj2 = obj3;
                                    i4 = i3;
                                    break;
                                }
                                break;
                            case 15:
                                i15 = i33;
                                c22639e173 = c22639e17;
                                i16 = I;
                                i17 = i37;
                                j = j3;
                                if (i35 == 0) {
                                    i24 = AbstractC1928Da3.s(bArr2, i15, c22639e173);
                                    i18 = AbstractC23080eIn.b(c22639e173.a);
                                    unsafe2.putInt(obj3, j, i18);
                                    int i41222222 = i13 | i39;
                                    c22639e174 = c22639e173;
                                    i29 = i14;
                                    i26 = i16;
                                    i27 = i17;
                                    i22 = i2;
                                    i23 = i3;
                                    i28 = i41222222;
                                    i25 = i31;
                                    break;
                                } else {
                                    iArr = iArr2;
                                    i8 = i15;
                                    unsafe = unsafe2;
                                    i10 = i31;
                                    i9 = i13;
                                    i29 = i14;
                                    i11 = i16;
                                    i12 = i17;
                                    obj2 = obj3;
                                    i4 = i3;
                                    break;
                                }
                            case 16:
                                i15 = i33;
                                i16 = I;
                                i17 = i37;
                                if (i35 == 0) {
                                    int v2 = AbstractC1928Da3.v(bArr2, i15, c22639e17);
                                    c22639e172 = c22639e17;
                                    unsafe2.putLong(obj, j3, AbstractC23080eIn.c(c22639e17.d));
                                    i28 = i13 | i39;
                                    i24 = v2;
                                    c22639e174 = c22639e172;
                                    i25 = i31;
                                    i29 = i14;
                                    i26 = i16;
                                    i27 = i17;
                                    i22 = i2;
                                    i23 = i3;
                                    break;
                                } else {
                                    iArr = iArr2;
                                    i8 = i15;
                                    unsafe = unsafe2;
                                    i10 = i31;
                                    i9 = i13;
                                    i29 = i14;
                                    i11 = i16;
                                    i12 = i17;
                                    obj2 = obj3;
                                    i4 = i3;
                                    break;
                                }
                            default:
                                if (i35 == 3) {
                                    Object m3 = c54591yon.m(I, obj3);
                                    i16 = I;
                                    i17 = i37;
                                    i24 = AbstractC1928Da3.w(m3, c54591yon.k(I), bArr, i33, i2, (i31 << 3) | 4, c22639e17);
                                    c54591yon.t(i16, obj3, m3);
                                    i28 = i13 | i39;
                                    c22639e174 = c22639e17;
                                    i25 = i31;
                                    i29 = i14;
                                    i26 = i16;
                                    i27 = i17;
                                    i22 = i2;
                                    i23 = i3;
                                    break;
                                } else {
                                    i15 = i33;
                                    i16 = I;
                                    i17 = i37;
                                    iArr = iArr2;
                                    i8 = i15;
                                    unsafe = unsafe2;
                                    i10 = i31;
                                    i9 = i13;
                                    i29 = i14;
                                    i11 = i16;
                                    i12 = i17;
                                    obj2 = obj3;
                                    i4 = i3;
                                    break;
                                }
                        }
                    } else {
                        int i43 = I;
                        if (J2 != 27) {
                            i9 = i28;
                            i19 = i29;
                            if (J2 <= 49) {
                                iArr = iArr2;
                                unsafe = unsafe2;
                                i10 = i31;
                                i11 = i43;
                                i24 = H(obj, bArr, i33, i2, i37, i31, i35, i43, i36, J2, j3, c22639e17);
                                if (i24 != i33) {
                                    c54591yon = this;
                                    obj3 = obj;
                                    bArr2 = bArr;
                                    i22 = i2;
                                    i23 = i3;
                                    c22639e174 = c22639e17;
                                    i25 = i10;
                                    i28 = i9;
                                    i29 = i19;
                                    i27 = i37;
                                    i26 = i11;
                                } else {
                                    obj2 = obj;
                                    i4 = i3;
                                    i8 = i24;
                                    i29 = i19;
                                    i12 = i37;
                                }
                            } else {
                                unsafe = unsafe2;
                                i10 = i31;
                                i20 = i33;
                                i11 = i43;
                                i21 = i37;
                                iArr = iArr2;
                                if (J2 == 50) {
                                    if (i35 == 2) {
                                        F(obj, i11, j3);
                                        throw null;
                                    }
                                    i4 = i3;
                                    i8 = i20;
                                    i29 = i19;
                                    i12 = i21;
                                    obj2 = obj;
                                } else {
                                    obj2 = obj;
                                    i24 = G(obj, bArr, i20, i2, i21, i10, i35, i36, J2, j3, i11, c22639e17);
                                    if (i24 != i20) {
                                        bArr2 = bArr;
                                        i22 = i2;
                                        i23 = i3;
                                        c22639e174 = c22639e17;
                                        obj3 = obj2;
                                        i25 = i10;
                                        i28 = i9;
                                        i29 = i19;
                                        i27 = i21;
                                        i26 = i11;
                                        c54591yon = this;
                                    } else {
                                        i4 = i3;
                                        i8 = i24;
                                        i29 = i19;
                                        i12 = i21;
                                        i11 = i11;
                                    }
                                }
                            }
                        } else if (i35 == 2) {
                            AbstractC1511Cin abstractC1511Cin = (AbstractC1511Cin) ((InterfaceC43808rmn) unsafe2.getObject(obj3, j3));
                            if (!abstractC1511Cin.c()) {
                                C7935Mmn c7935Mmn = (C7935Mmn) abstractC1511Cin;
                                int size = c7935Mmn.size();
                                abstractC1511Cin = c7935Mmn.e(size == 0 ? 10 : size + size);
                                unsafe2.putObject(obj3, j3, abstractC1511Cin);
                            }
                            i24 = AbstractC1928Da3.n(c54591yon.k(i43), i37, bArr, i33, i2, abstractC1511Cin, c22639e17);
                            i23 = i3;
                            c22639e174 = c22639e17;
                            i25 = i31;
                            i26 = i43;
                            i27 = i37;
                            i28 = i28;
                            i29 = i29;
                            i22 = i2;
                        } else {
                            i9 = i28;
                            i19 = i29;
                            iArr = iArr2;
                            unsafe = unsafe2;
                            i10 = i31;
                            i20 = i33;
                            i11 = i43;
                            i21 = i37;
                            i4 = i3;
                            i8 = i20;
                            i29 = i19;
                            i12 = i21;
                            obj2 = obj;
                        }
                    }
                }
                if (i12 != i4 || i4 == 0) {
                    i24 = AbstractC1928Da3.r(i12, bArr, i8, i2, B(obj), c22639e17);
                    bArr2 = bArr;
                    i22 = i2;
                    c22639e174 = c22639e17;
                    i23 = i4;
                    i27 = i12;
                    obj3 = obj2;
                    i25 = i10;
                    i28 = i9;
                    i26 = i11;
                    c54591yon = this;
                } else {
                    i24 = i8;
                    i27 = i12;
                    i28 = i9;
                }
            } else {
                iArr = iArr2;
                unsafe = unsafe2;
                i4 = i23;
                obj2 = obj3;
            }
        }
        if (i29 != 1048575) {
            unsafe.putInt(obj2, i29, i28);
        }
        for (int i44 = this.g; i44 < this.h; i44++) {
            int i45 = this.f[i44];
            int i46 = iArr[i45];
            Object i47 = Eqn.i(K(i45) & 1048575, obj2);
            if (i47 != null && j(i45) != null) {
                Hnn hnn = (Hnn) i47;
                AbstractC37008nLm.x(l(i45));
                throw null;
            }
        }
        if (i4 == 0) {
            if (i24 != i2) {
                throw C0348Amn.c();
            }
        } else if (i24 > i2 || i27 != i4) {
            throw C0348Amn.c();
        }
        return i24;
    }

    /* JADX WARN: Code restructure failed: missing block: B:167:0x0363, code lost:
        if ((r2 instanceof defpackage.AbstractC48333ujn) != false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0111, code lost:
        if ((r2 instanceof defpackage.AbstractC48333ujn) != false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0114, code lost:
        r3 = r10 << 3;
        r2 = defpackage.C36083mkn.q((java.lang.String) r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int D(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 1082
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C54591yon.D(java.lang.Object):int");
    }

    public final void F(Object obj, int i, long j) {
        Object l2 = l(i);
        Unsafe unsafe = m;
        Object object = unsafe.getObject(obj, j);
        if (!((Hnn) object).d()) {
            Hnn b = Hnn.a().b();
            Ynn.b(b, object);
            unsafe.putObject(obj, j, b);
        }
        AbstractC37008nLm.x(l2);
        throw null;
    }

    public final int G(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, int i8, C22639e17 c22639e17) {
        boolean z;
        long j2 = this.a[i8 + 2] & 1048575;
        Unsafe unsafe = m;
        switch (i7) {
            case 51:
                if (i5 == 1) {
                    unsafe.putObject(obj, j, Double.valueOf(Double.longBitsToDouble(AbstractC1928Da3.y(i, bArr))));
                    int i9 = i + 8;
                    unsafe.putInt(obj, j2, i4);
                    return i9;
                }
                break;
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                if (i5 == 5) {
                    unsafe.putObject(obj, j, Float.valueOf(Float.intBitsToFloat(AbstractC1928Da3.l(i, bArr))));
                    int i10 = i + 4;
                    unsafe.putInt(obj, j2, i4);
                    return i10;
                }
                break;
            case 53:
            case 54:
                if (i5 == 0) {
                    int v = AbstractC1928Da3.v(bArr, i, c22639e17);
                    unsafe.putObject(obj, j, Long.valueOf(c22639e17.d));
                    unsafe.putInt(obj, j2, i4);
                    return v;
                }
                break;
            case 55:
            case 62:
                if (i5 == 0) {
                    int s = AbstractC1928Da3.s(bArr, i, c22639e17);
                    unsafe.putObject(obj, j, Integer.valueOf(c22639e17.a));
                    unsafe.putInt(obj, j2, i4);
                    return s;
                }
                break;
            case 56:
            case 65:
                if (i5 == 1) {
                    unsafe.putObject(obj, j, Long.valueOf(AbstractC1928Da3.y(i, bArr)));
                    int i11 = i + 8;
                    unsafe.putInt(obj, j2, i4);
                    return i11;
                }
                break;
            case 57:
            case 64:
                if (i5 == 5) {
                    unsafe.putObject(obj, j, Integer.valueOf(AbstractC1928Da3.l(i, bArr)));
                    int i12 = i + 4;
                    unsafe.putInt(obj, j2, i4);
                    return i12;
                }
                break;
            case 58:
                if (i5 == 0) {
                    int v2 = AbstractC1928Da3.v(bArr, i, c22639e17);
                    if (c22639e17.d != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    unsafe.putObject(obj, j, Boolean.valueOf(z));
                    unsafe.putInt(obj, j2, i4);
                    return v2;
                }
                break;
            case 59:
                if (i5 == 2) {
                    int s2 = AbstractC1928Da3.s(bArr, i, c22639e17);
                    int i13 = c22639e17.a;
                    if (i13 == 0) {
                        unsafe.putObject(obj, j, "");
                    } else if ((i6 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 && !Rqn.d(s2, s2 + i13, bArr)) {
                        throw C0348Amn.a();
                    } else {
                        unsafe.putObject(obj, j, new String(bArr, s2, i13, AbstractC48408umn.a));
                        s2 += i13;
                    }
                    unsafe.putInt(obj, j2, i4);
                    return s2;
                }
                break;
            case 60:
                if (i5 == 2) {
                    Object n = n(i4, i8, obj);
                    int x = AbstractC1928Da3.x(n, k(i8), bArr, i, i2, c22639e17);
                    u(i4, obj, n, i8);
                    return x;
                }
                break;
            case 61:
                if (i5 == 2) {
                    int k = AbstractC1928Da3.k(bArr, i, c22639e17);
                    unsafe.putObject(obj, j, c22639e17.b);
                    unsafe.putInt(obj, j2, i4);
                    return k;
                }
                break;
            case 63:
                if (i5 == 0) {
                    int s3 = AbstractC1928Da3.s(bArr, i, c22639e17);
                    int i14 = c22639e17.a;
                    InterfaceC37668nmn j3 = j(i8);
                    if (j3 != null && !j3.a(i14)) {
                        B(obj).c(i3, Long.valueOf(i14));
                    } else {
                        unsafe.putObject(obj, j, Integer.valueOf(i14));
                        unsafe.putInt(obj, j2, i4);
                    }
                    return s3;
                }
                break;
            case 66:
                if (i5 == 0) {
                    int s4 = AbstractC1928Da3.s(bArr, i, c22639e17);
                    unsafe.putObject(obj, j, Integer.valueOf(AbstractC23080eIn.b(c22639e17.a)));
                    unsafe.putInt(obj, j2, i4);
                    return s4;
                }
                break;
            case 67:
                if (i5 == 0) {
                    int v3 = AbstractC1928Da3.v(bArr, i, c22639e17);
                    unsafe.putObject(obj, j, Long.valueOf(AbstractC23080eIn.c(c22639e17.d)));
                    unsafe.putInt(obj, j2, i4);
                    return v3;
                }
                break;
            case 68:
                if (i5 == 3) {
                    Object n2 = n(i4, i8, obj);
                    int w = AbstractC1928Da3.w(n2, k(i8), bArr, i, i2, (i3 & (-8)) | 4, c22639e17);
                    u(i4, obj, n2, i8);
                    return w;
                }
                break;
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b1, code lost:
        if (r3 == 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b3, code lost:
        r12.add(defpackage.AbstractC48333ujn.b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b9, code lost:
        r12.add(defpackage.AbstractC48333ujn.v(r1, r3, r16));
        r1 = r1 + r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c1, code lost:
        if (r1 >= r18) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c3, code lost:
        r3 = defpackage.AbstractC1928Da3.s(r16, r1, r28);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c9, code lost:
        if (r19 == r28.a) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00cc, code lost:
        r1 = defpackage.AbstractC1928Da3.s(r16, r3, r28);
        r3 = r28.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d2, code lost:
        if (r3 < 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d6, code lost:
        if (r3 > (r16.length - r1)) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00d8, code lost:
        if (r3 != 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00df, code lost:
        throw defpackage.C0348Amn.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00e4, code lost:
        throw defpackage.C0348Amn.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00e5, code lost:
        return r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0133  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:104:0x0185 -> B:94:0x015c). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x00b9 -> B:50:0x00c1). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x00d8 -> B:48:0x00b3). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:79:0x012d -> B:80:0x0131). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:85:0x0143 -> B:77:0x0122). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:98:0x016f -> B:99:0x0173). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int H(java.lang.Object r15, byte[] r16, int r17, int r18, int r19, int r20, int r21, int r22, long r23, int r25, long r26, defpackage.C22639e17 r28) {
        /*
            Method dump skipped, instructions count: 586
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C54591yon.H(java.lang.Object, byte[], int, int, int, int, int, int, long, int, long, e17):int");
    }

    public final int I(int i, int i2) {
        int[] iArr = this.a;
        int length = (iArr.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = iArr[i4];
            if (i == i5) {
                return i4;
            }
            if (i < i5) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    public final int K(int i) {
        return this.a[i + 1];
    }

    @Override // defpackage.Yon
    public final void a(Object obj) {
        if (!x(obj)) {
            return;
        }
        if (obj instanceof AbstractC20744cmn) {
            AbstractC20744cmn abstractC20744cmn = (AbstractC20744cmn) obj;
            abstractC20744cmn.h();
            abstractC20744cmn.zza = 0;
            abstractC20744cmn.f();
        }
        int[] iArr = this.a;
        int length = iArr.length;
        for (int i = 0; i < length; i += 3) {
            int K = K(i);
            int i2 = 1048575 & K;
            int J2 = J(K);
            long j = i2;
            Unsafe unsafe = m;
            if (J2 != 9) {
                if (J2 != 60 && J2 != 68) {
                    switch (J2) {
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                        case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                            this.i.a(j, obj);
                            break;
                        case 50:
                            Object object = unsafe.getObject(obj, j);
                            if (object != null) {
                                ((Hnn) object).c();
                                unsafe.putObject(obj, j, object);
                                break;
                            } else {
                                break;
                            }
                    }
                } else {
                    if (!y(iArr[i], i, obj)) {
                    }
                    k(i).a(unsafe.getObject(obj, j));
                }
            }
            if (!w(i, obj)) {
            }
            k(i).a(unsafe.getObject(obj, j));
        }
        this.j.getClass();
        C28515hqn.c(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b0, code lost:
        if (r4 != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b2, code lost:
        r8 = 1231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b4, code lost:
        r3 = r8 + r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x012a, code lost:
        if (r4 != null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x012c, code lost:
        r10 = r4.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0130, code lost:
        r3 = (r3 * 53) + r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0147, code lost:
        if (r4 != null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0162, code lost:
        if (r4 != false) goto L50;
     */
    @Override // defpackage.Yon
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 540
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C54591yon.b(java.lang.Object):int");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.Yon
    public final void c(Object obj, C1561Ckn c1561Ckn) {
        int i;
        Object obj2;
        double d;
        float e;
        long g;
        long g2;
        int f;
        long g3;
        int f2;
        boolean t;
        int f3;
        int f4;
        int f5;
        long g4;
        int f6;
        long g5;
        Uqn[] uqnArr = Uqn.a;
        int i2 = this.k - 1;
        C28515hqn c28515hqn = this.j;
        int[] iArr = this.a;
        int i3 = 1048575;
        if (i2 != 0) {
            int length = iArr.length;
            for (int i4 = 0; i4 < length; i4 += 3) {
                int K = K(i4);
                int i5 = iArr[i4];
                switch (J(K)) {
                    case 0:
                        if (w(i4, obj)) {
                            d = Eqn.d(K & 1048575, obj);
                            c1561Ckn.g(i5, d);
                            break;
                        } else {
                            break;
                        }
                    case 1:
                        if (w(i4, obj)) {
                            e = Eqn.e(K & 1048575, obj);
                            c1561Ckn.k(i5, e);
                            break;
                        } else {
                            break;
                        }
                    case 2:
                        if (w(i4, obj)) {
                            g = Eqn.g(K & 1048575, obj);
                            c1561Ckn.n(i5, g);
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        if (w(i4, obj)) {
                            g2 = Eqn.g(K & 1048575, obj);
                            c1561Ckn.d(i5, g2);
                            break;
                        } else {
                            break;
                        }
                    case 4:
                        if (w(i4, obj)) {
                            f = Eqn.f(K & 1048575, obj);
                            c1561Ckn.m(i5, f);
                            break;
                        } else {
                            break;
                        }
                    case 5:
                        if (w(i4, obj)) {
                            g3 = Eqn.g(K & 1048575, obj);
                            c1561Ckn.j(i5, g3);
                            break;
                        } else {
                            break;
                        }
                    case 6:
                        if (w(i4, obj)) {
                            f2 = Eqn.f(K & 1048575, obj);
                            c1561Ckn.i(i5, f2);
                            break;
                        } else {
                            break;
                        }
                    case 7:
                        if (w(i4, obj)) {
                            t = Eqn.t(K & 1048575, obj);
                            c1561Ckn.e(i5, t);
                            break;
                        } else {
                            break;
                        }
                    case 8:
                        if (!w(i4, obj)) {
                            break;
                        }
                        z(i5, Eqn.i(K & 1048575, obj), c1561Ckn);
                        break;
                    case 9:
                        if (!w(i4, obj)) {
                            break;
                        }
                        c1561Ckn.o(i5, k(i4), Eqn.i(K & 1048575, obj));
                        break;
                    case 10:
                        if (!w(i4, obj)) {
                            break;
                        }
                        c1561Ckn.f(i5, (AbstractC48333ujn) Eqn.i(K & 1048575, obj));
                        break;
                    case 11:
                        if (w(i4, obj)) {
                            f3 = Eqn.f(K & 1048575, obj);
                            c1561Ckn.c(i5, f3);
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        if (w(i4, obj)) {
                            f4 = Eqn.f(K & 1048575, obj);
                            c1561Ckn.h(i5, f4);
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        if (w(i4, obj)) {
                            f5 = Eqn.f(K & 1048575, obj);
                            c1561Ckn.p(i5, f5);
                            break;
                        } else {
                            break;
                        }
                    case 14:
                        if (w(i4, obj)) {
                            g4 = Eqn.g(K & 1048575, obj);
                            c1561Ckn.q(i5, g4);
                            break;
                        } else {
                            break;
                        }
                    case 15:
                        if (w(i4, obj)) {
                            f6 = Eqn.f(K & 1048575, obj);
                            c1561Ckn.a(i5, f6);
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        if (w(i4, obj)) {
                            g5 = Eqn.g(K & 1048575, obj);
                            c1561Ckn.b(i5, g5);
                            break;
                        } else {
                            break;
                        }
                    case 17:
                        if (!w(i4, obj)) {
                            break;
                        }
                        c1561Ckn.l(i5, k(i4), Eqn.i(K & 1048575, obj));
                        break;
                    case 18:
                        AbstractC26958gpn.d(i5, (List) Eqn.i(K & 1048575, obj), c1561Ckn, false);
                        break;
                    case 19:
                        AbstractC26958gpn.h(i5, (List) Eqn.i(K & 1048575, obj), c1561Ckn, false);
                        break;
                    case 20:
                        AbstractC26958gpn.k(i5, (List) Eqn.i(K & 1048575, obj), c1561Ckn, false);
                        break;
                    case 21:
                        AbstractC26958gpn.s(i5, (List) Eqn.i(K & 1048575, obj), c1561Ckn, false);
                        break;
                    case 22:
                        AbstractC26958gpn.j(i5, (List) Eqn.i(K & 1048575, obj), c1561Ckn, false);
                        break;
                    case 23:
                        AbstractC26958gpn.g(i5, (List) Eqn.i(K & 1048575, obj), c1561Ckn, false);
                        break;
                    case 24:
                        AbstractC26958gpn.f(i5, (List) Eqn.i(K & 1048575, obj), c1561Ckn, false);
                        break;
                    case 25:
                        AbstractC26958gpn.b(i5, (List) Eqn.i(K & 1048575, obj), c1561Ckn, false);
                        break;
                    case 26:
                        AbstractC26958gpn.q(i5, (List) Eqn.i(K & 1048575, obj), c1561Ckn);
                        break;
                    case 27:
                        AbstractC26958gpn.l(i5, (List) Eqn.i(K & 1048575, obj), c1561Ckn, k(i4));
                        break;
                    case 28:
                        AbstractC26958gpn.c(i5, (List) Eqn.i(K & 1048575, obj), c1561Ckn);
                        break;
                    case 29:
                        AbstractC26958gpn.r(i5, (List) Eqn.i(K & 1048575, obj), c1561Ckn, false);
                        break;
                    case 30:
                        AbstractC26958gpn.e(i5, (List) Eqn.i(K & 1048575, obj), c1561Ckn, false);
                        break;
                    case 31:
                        AbstractC26958gpn.m(i5, (List) Eqn.i(K & 1048575, obj), c1561Ckn, false);
                        break;
                    case 32:
                        AbstractC26958gpn.n(i5, (List) Eqn.i(K & 1048575, obj), c1561Ckn, false);
                        break;
                    case 33:
                        AbstractC26958gpn.o(i5, (List) Eqn.i(K & 1048575, obj), c1561Ckn, false);
                        break;
                    case 34:
                        AbstractC26958gpn.p(i5, (List) Eqn.i(K & 1048575, obj), c1561Ckn, false);
                        break;
                    case 35:
                        AbstractC26958gpn.d(i5, (List) Eqn.i(K & 1048575, obj), c1561Ckn, true);
                        break;
                    case 36:
                        AbstractC26958gpn.h(i5, (List) Eqn.i(K & 1048575, obj), c1561Ckn, true);
                        break;
                    case 37:
                        AbstractC26958gpn.k(i5, (List) Eqn.i(K & 1048575, obj), c1561Ckn, true);
                        break;
                    case 38:
                        AbstractC26958gpn.s(i5, (List) Eqn.i(K & 1048575, obj), c1561Ckn, true);
                        break;
                    case 39:
                        AbstractC26958gpn.j(i5, (List) Eqn.i(K & 1048575, obj), c1561Ckn, true);
                        break;
                    case 40:
                        AbstractC26958gpn.g(i5, (List) Eqn.i(K & 1048575, obj), c1561Ckn, true);
                        break;
                    case 41:
                        AbstractC26958gpn.f(i5, (List) Eqn.i(K & 1048575, obj), c1561Ckn, true);
                        break;
                    case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                        AbstractC26958gpn.b(i5, (List) Eqn.i(K & 1048575, obj), c1561Ckn, true);
                        break;
                    case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                        AbstractC26958gpn.r(i5, (List) Eqn.i(K & 1048575, obj), c1561Ckn, true);
                        break;
                    case 44:
                        AbstractC26958gpn.e(i5, (List) Eqn.i(K & 1048575, obj), c1561Ckn, true);
                        break;
                    case 45:
                        AbstractC26958gpn.m(i5, (List) Eqn.i(K & 1048575, obj), c1561Ckn, true);
                        break;
                    case 46:
                        AbstractC26958gpn.n(i5, (List) Eqn.i(K & 1048575, obj), c1561Ckn, true);
                        break;
                    case 47:
                        AbstractC26958gpn.o(i5, (List) Eqn.i(K & 1048575, obj), c1561Ckn, true);
                        break;
                    case 48:
                        AbstractC26958gpn.p(i5, (List) Eqn.i(K & 1048575, obj), c1561Ckn, true);
                        break;
                    case 49:
                        AbstractC26958gpn.i(i5, (List) Eqn.i(K & 1048575, obj), c1561Ckn, k(i4));
                        break;
                    case 50:
                        if (Eqn.i(K & 1048575, obj) != null) {
                            AbstractC37008nLm.x(l(i4));
                            throw null;
                        }
                        break;
                    case 51:
                        if (y(i5, i4, obj)) {
                            d = ((Double) Eqn.i(K & 1048575, obj)).doubleValue();
                            c1561Ckn.g(i5, d);
                            break;
                        } else {
                            break;
                        }
                    case Imgproc.COLOR_BGR2HLS /* 52 */:
                        if (y(i5, i4, obj)) {
                            e = ((Float) Eqn.i(K & 1048575, obj)).floatValue();
                            c1561Ckn.k(i5, e);
                            break;
                        } else {
                            break;
                        }
                    case 53:
                        if (y(i5, i4, obj)) {
                            g = L(K & 1048575, obj);
                            c1561Ckn.n(i5, g);
                            break;
                        } else {
                            break;
                        }
                    case 54:
                        if (y(i5, i4, obj)) {
                            g2 = L(K & 1048575, obj);
                            c1561Ckn.d(i5, g2);
                            break;
                        } else {
                            break;
                        }
                    case 55:
                        if (y(i5, i4, obj)) {
                            f = E(K & 1048575, obj);
                            c1561Ckn.m(i5, f);
                            break;
                        } else {
                            break;
                        }
                    case 56:
                        if (y(i5, i4, obj)) {
                            g3 = L(K & 1048575, obj);
                            c1561Ckn.j(i5, g3);
                            break;
                        } else {
                            break;
                        }
                    case 57:
                        if (y(i5, i4, obj)) {
                            f2 = E(K & 1048575, obj);
                            c1561Ckn.i(i5, f2);
                            break;
                        } else {
                            break;
                        }
                    case 58:
                        if (y(i5, i4, obj)) {
                            t = ((Boolean) Eqn.i(K & 1048575, obj)).booleanValue();
                            c1561Ckn.e(i5, t);
                            break;
                        } else {
                            break;
                        }
                    case 59:
                        if (!y(i5, i4, obj)) {
                            break;
                        }
                        z(i5, Eqn.i(K & 1048575, obj), c1561Ckn);
                        break;
                    case 60:
                        if (!y(i5, i4, obj)) {
                            break;
                        }
                        c1561Ckn.o(i5, k(i4), Eqn.i(K & 1048575, obj));
                        break;
                    case 61:
                        if (!y(i5, i4, obj)) {
                            break;
                        }
                        c1561Ckn.f(i5, (AbstractC48333ujn) Eqn.i(K & 1048575, obj));
                        break;
                    case 62:
                        if (y(i5, i4, obj)) {
                            f3 = E(K & 1048575, obj);
                            c1561Ckn.c(i5, f3);
                            break;
                        } else {
                            break;
                        }
                    case 63:
                        if (y(i5, i4, obj)) {
                            f4 = E(K & 1048575, obj);
                            c1561Ckn.h(i5, f4);
                            break;
                        } else {
                            break;
                        }
                    case 64:
                        if (y(i5, i4, obj)) {
                            f5 = E(K & 1048575, obj);
                            c1561Ckn.p(i5, f5);
                            break;
                        } else {
                            break;
                        }
                    case 65:
                        if (y(i5, i4, obj)) {
                            g4 = L(K & 1048575, obj);
                            c1561Ckn.q(i5, g4);
                            break;
                        } else {
                            break;
                        }
                    case 66:
                        if (y(i5, i4, obj)) {
                            f6 = E(K & 1048575, obj);
                            c1561Ckn.a(i5, f6);
                            break;
                        } else {
                            break;
                        }
                    case 67:
                        if (y(i5, i4, obj)) {
                            g5 = L(K & 1048575, obj);
                            c1561Ckn.b(i5, g5);
                            break;
                        } else {
                            break;
                        }
                    case 68:
                        if (!y(i5, i4, obj)) {
                            break;
                        }
                        c1561Ckn.l(i5, k(i4), Eqn.i(K & 1048575, obj));
                        break;
                }
            }
        } else {
            int length2 = iArr.length;
            int i6 = 0;
            int i7 = 1048575;
            int i8 = 0;
            while (i6 < length2) {
                int K2 = K(i6);
                int i9 = iArr[i6];
                int J2 = J(K2);
                Unsafe unsafe = m;
                if (J2 <= 17) {
                    int i10 = iArr[i6 + 2];
                    int i11 = i10 & i3;
                    if (i11 != i7) {
                        i8 = unsafe.getInt(obj, i11);
                        i7 = i11;
                    }
                    i = 1 << (i10 >>> 20);
                } else {
                    i = 0;
                }
                int i12 = i6;
                long j = K2 & i3;
                switch (J2) {
                    case 0:
                        obj2 = null;
                        if ((i8 & i) != 0) {
                            c1561Ckn.g(i9, Eqn.d(j, obj));
                            continue;
                        }
                        i6 = i12 + 3;
                        i3 = 1048575;
                    case 1:
                        obj2 = null;
                        if ((i8 & i) != 0) {
                            c1561Ckn.k(i9, Eqn.e(j, obj));
                        } else {
                            continue;
                        }
                        i6 = i12 + 3;
                        i3 = 1048575;
                    case 2:
                        obj2 = null;
                        if ((i & i8) != 0) {
                            c1561Ckn.n(i9, unsafe.getLong(obj, j));
                        } else {
                            continue;
                        }
                        i6 = i12 + 3;
                        i3 = 1048575;
                    case 3:
                        obj2 = null;
                        if ((i & i8) != 0) {
                            c1561Ckn.d(i9, unsafe.getLong(obj, j));
                        } else {
                            continue;
                        }
                        i6 = i12 + 3;
                        i3 = 1048575;
                    case 4:
                        obj2 = null;
                        if ((i & i8) != 0) {
                            c1561Ckn.m(i9, unsafe.getInt(obj, j));
                        } else {
                            continue;
                        }
                        i6 = i12 + 3;
                        i3 = 1048575;
                    case 5:
                        obj2 = null;
                        if ((i & i8) != 0) {
                            c1561Ckn.j(i9, unsafe.getLong(obj, j));
                        } else {
                            continue;
                        }
                        i6 = i12 + 3;
                        i3 = 1048575;
                    case 6:
                        obj2 = null;
                        if ((i & i8) != 0) {
                            c1561Ckn.i(i9, unsafe.getInt(obj, j));
                        } else {
                            continue;
                        }
                        i6 = i12 + 3;
                        i3 = 1048575;
                    case 7:
                        obj2 = null;
                        if ((i8 & i) != 0) {
                            c1561Ckn.e(i9, Eqn.t(j, obj));
                        } else {
                            continue;
                        }
                        i6 = i12 + 3;
                        i3 = 1048575;
                    case 8:
                        obj2 = null;
                        if ((i & i8) != 0) {
                            z(i9, unsafe.getObject(obj, j), c1561Ckn);
                        } else {
                            continue;
                        }
                        i6 = i12 + 3;
                        i3 = 1048575;
                    case 9:
                        obj2 = null;
                        if ((i & i8) != 0) {
                            c1561Ckn.o(i9, k(i12), unsafe.getObject(obj, j));
                        } else {
                            continue;
                        }
                        i6 = i12 + 3;
                        i3 = 1048575;
                    case 10:
                        obj2 = null;
                        if ((i & i8) != 0) {
                            c1561Ckn.f(i9, (AbstractC48333ujn) unsafe.getObject(obj, j));
                        } else {
                            continue;
                        }
                        i6 = i12 + 3;
                        i3 = 1048575;
                    case 11:
                        obj2 = null;
                        if ((i & i8) != 0) {
                            c1561Ckn.c(i9, unsafe.getInt(obj, j));
                        } else {
                            continue;
                        }
                        i6 = i12 + 3;
                        i3 = 1048575;
                    case 12:
                        obj2 = null;
                        if ((i & i8) != 0) {
                            c1561Ckn.h(i9, unsafe.getInt(obj, j));
                        } else {
                            continue;
                        }
                        i6 = i12 + 3;
                        i3 = 1048575;
                    case 13:
                        obj2 = null;
                        if ((i & i8) != 0) {
                            c1561Ckn.p(i9, unsafe.getInt(obj, j));
                        } else {
                            continue;
                        }
                        i6 = i12 + 3;
                        i3 = 1048575;
                    case 14:
                        obj2 = null;
                        if ((i & i8) != 0) {
                            c1561Ckn.q(i9, unsafe.getLong(obj, j));
                        } else {
                            continue;
                        }
                        i6 = i12 + 3;
                        i3 = 1048575;
                    case 15:
                        obj2 = null;
                        if ((i & i8) != 0) {
                            c1561Ckn.a(i9, unsafe.getInt(obj, j));
                        } else {
                            continue;
                        }
                        i6 = i12 + 3;
                        i3 = 1048575;
                    case 16:
                        obj2 = null;
                        if ((i & i8) != 0) {
                            c1561Ckn.b(i9, unsafe.getLong(obj, j));
                        } else {
                            continue;
                        }
                        i6 = i12 + 3;
                        i3 = 1048575;
                    case 17:
                        obj2 = null;
                        if ((i & i8) != 0) {
                            c1561Ckn.l(i9, k(i12), unsafe.getObject(obj, j));
                        } else {
                            continue;
                        }
                        i6 = i12 + 3;
                        i3 = 1048575;
                    case 18:
                        obj2 = null;
                        AbstractC26958gpn.d(iArr[i12], (List) unsafe.getObject(obj, j), c1561Ckn, false);
                        break;
                    case 19:
                        obj2 = null;
                        AbstractC26958gpn.h(iArr[i12], (List) unsafe.getObject(obj, j), c1561Ckn, false);
                        break;
                    case 20:
                        obj2 = null;
                        AbstractC26958gpn.k(iArr[i12], (List) unsafe.getObject(obj, j), c1561Ckn, false);
                        break;
                    case 21:
                        obj2 = null;
                        AbstractC26958gpn.s(iArr[i12], (List) unsafe.getObject(obj, j), c1561Ckn, false);
                        break;
                    case 22:
                        obj2 = null;
                        AbstractC26958gpn.j(iArr[i12], (List) unsafe.getObject(obj, j), c1561Ckn, false);
                        break;
                    case 23:
                        obj2 = null;
                        AbstractC26958gpn.g(iArr[i12], (List) unsafe.getObject(obj, j), c1561Ckn, false);
                        break;
                    case 24:
                        obj2 = null;
                        AbstractC26958gpn.f(iArr[i12], (List) unsafe.getObject(obj, j), c1561Ckn, false);
                        break;
                    case 25:
                        obj2 = null;
                        AbstractC26958gpn.b(iArr[i12], (List) unsafe.getObject(obj, j), c1561Ckn, false);
                        break;
                    case 26:
                        obj2 = null;
                        AbstractC26958gpn.q(iArr[i12], (List) unsafe.getObject(obj, j), c1561Ckn);
                        break;
                    case 27:
                        obj2 = null;
                        AbstractC26958gpn.l(iArr[i12], (List) unsafe.getObject(obj, j), c1561Ckn, k(i12));
                        break;
                    case 28:
                        obj2 = null;
                        AbstractC26958gpn.c(iArr[i12], (List) unsafe.getObject(obj, j), c1561Ckn);
                        break;
                    case 29:
                        obj2 = null;
                        AbstractC26958gpn.r(iArr[i12], (List) unsafe.getObject(obj, j), c1561Ckn, false);
                        break;
                    case 30:
                        obj2 = null;
                        AbstractC26958gpn.e(iArr[i12], (List) unsafe.getObject(obj, j), c1561Ckn, false);
                        break;
                    case 31:
                        obj2 = null;
                        AbstractC26958gpn.m(iArr[i12], (List) unsafe.getObject(obj, j), c1561Ckn, false);
                        break;
                    case 32:
                        obj2 = null;
                        AbstractC26958gpn.n(iArr[i12], (List) unsafe.getObject(obj, j), c1561Ckn, false);
                        break;
                    case 33:
                        obj2 = null;
                        AbstractC26958gpn.o(iArr[i12], (List) unsafe.getObject(obj, j), c1561Ckn, false);
                        break;
                    case 34:
                        obj2 = null;
                        AbstractC26958gpn.p(iArr[i12], (List) unsafe.getObject(obj, j), c1561Ckn, false);
                        break;
                    case 35:
                        obj2 = null;
                        AbstractC26958gpn.d(iArr[i12], (List) unsafe.getObject(obj, j), c1561Ckn, true);
                        break;
                    case 36:
                        obj2 = null;
                        AbstractC26958gpn.h(iArr[i12], (List) unsafe.getObject(obj, j), c1561Ckn, true);
                        break;
                    case 37:
                        obj2 = null;
                        AbstractC26958gpn.k(iArr[i12], (List) unsafe.getObject(obj, j), c1561Ckn, true);
                        break;
                    case 38:
                        obj2 = null;
                        AbstractC26958gpn.s(iArr[i12], (List) unsafe.getObject(obj, j), c1561Ckn, true);
                        break;
                    case 39:
                        obj2 = null;
                        AbstractC26958gpn.j(iArr[i12], (List) unsafe.getObject(obj, j), c1561Ckn, true);
                        break;
                    case 40:
                        obj2 = null;
                        AbstractC26958gpn.g(iArr[i12], (List) unsafe.getObject(obj, j), c1561Ckn, true);
                        break;
                    case 41:
                        obj2 = null;
                        AbstractC26958gpn.f(iArr[i12], (List) unsafe.getObject(obj, j), c1561Ckn, true);
                        break;
                    case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                        obj2 = null;
                        AbstractC26958gpn.b(iArr[i12], (List) unsafe.getObject(obj, j), c1561Ckn, true);
                        break;
                    case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                        obj2 = null;
                        AbstractC26958gpn.r(iArr[i12], (List) unsafe.getObject(obj, j), c1561Ckn, true);
                        break;
                    case 44:
                        obj2 = null;
                        AbstractC26958gpn.e(iArr[i12], (List) unsafe.getObject(obj, j), c1561Ckn, true);
                        break;
                    case 45:
                        obj2 = null;
                        AbstractC26958gpn.m(iArr[i12], (List) unsafe.getObject(obj, j), c1561Ckn, true);
                        break;
                    case 46:
                        obj2 = null;
                        AbstractC26958gpn.n(iArr[i12], (List) unsafe.getObject(obj, j), c1561Ckn, true);
                        break;
                    case 47:
                        obj2 = null;
                        AbstractC26958gpn.o(iArr[i12], (List) unsafe.getObject(obj, j), c1561Ckn, true);
                        break;
                    case 48:
                        obj2 = null;
                        AbstractC26958gpn.p(iArr[i12], (List) unsafe.getObject(obj, j), c1561Ckn, true);
                        break;
                    case 49:
                        obj2 = null;
                        AbstractC26958gpn.i(iArr[i12], (List) unsafe.getObject(obj, j), c1561Ckn, k(i12));
                        break;
                    case 50:
                        if (unsafe.getObject(obj, j) != null) {
                            AbstractC37008nLm.x(l(i12));
                            throw null;
                        }
                        obj2 = null;
                        break;
                    case 51:
                        if (y(i9, i12, obj)) {
                            c1561Ckn.g(i9, ((Double) Eqn.i(j, obj)).doubleValue());
                        }
                        obj2 = null;
                        break;
                    case Imgproc.COLOR_BGR2HLS /* 52 */:
                        if (y(i9, i12, obj)) {
                            c1561Ckn.k(i9, ((Float) Eqn.i(j, obj)).floatValue());
                        }
                        obj2 = null;
                        break;
                    case 53:
                        if (y(i9, i12, obj)) {
                            c1561Ckn.n(i9, L(j, obj));
                        }
                        obj2 = null;
                        break;
                    case 54:
                        if (y(i9, i12, obj)) {
                            c1561Ckn.d(i9, L(j, obj));
                        }
                        obj2 = null;
                        break;
                    case 55:
                        if (y(i9, i12, obj)) {
                            c1561Ckn.m(i9, E(j, obj));
                        }
                        obj2 = null;
                        break;
                    case 56:
                        if (y(i9, i12, obj)) {
                            c1561Ckn.j(i9, L(j, obj));
                        }
                        obj2 = null;
                        break;
                    case 57:
                        if (y(i9, i12, obj)) {
                            c1561Ckn.i(i9, E(j, obj));
                        }
                        obj2 = null;
                        break;
                    case 58:
                        if (y(i9, i12, obj)) {
                            c1561Ckn.e(i9, ((Boolean) Eqn.i(j, obj)).booleanValue());
                        }
                        obj2 = null;
                        break;
                    case 59:
                        if (y(i9, i12, obj)) {
                            z(i9, unsafe.getObject(obj, j), c1561Ckn);
                        }
                        obj2 = null;
                        break;
                    case 60:
                        if (y(i9, i12, obj)) {
                            c1561Ckn.o(i9, k(i12), unsafe.getObject(obj, j));
                        }
                        obj2 = null;
                        break;
                    case 61:
                        if (y(i9, i12, obj)) {
                            c1561Ckn.f(i9, (AbstractC48333ujn) unsafe.getObject(obj, j));
                        }
                        obj2 = null;
                        break;
                    case 62:
                        if (y(i9, i12, obj)) {
                            c1561Ckn.c(i9, E(j, obj));
                        }
                        obj2 = null;
                        break;
                    case 63:
                        if (y(i9, i12, obj)) {
                            c1561Ckn.h(i9, E(j, obj));
                        }
                        obj2 = null;
                        break;
                    case 64:
                        if (y(i9, i12, obj)) {
                            c1561Ckn.p(i9, E(j, obj));
                        }
                        obj2 = null;
                        break;
                    case 65:
                        if (y(i9, i12, obj)) {
                            c1561Ckn.q(i9, L(j, obj));
                        }
                        obj2 = null;
                        break;
                    case 66:
                        if (y(i9, i12, obj)) {
                            c1561Ckn.a(i9, E(j, obj));
                        }
                        obj2 = null;
                        break;
                    case 67:
                        if (y(i9, i12, obj)) {
                            c1561Ckn.b(i9, L(j, obj));
                        }
                        obj2 = null;
                        break;
                    case 68:
                        if (y(i9, i12, obj)) {
                            c1561Ckn.l(i9, k(i12), unsafe.getObject(obj, j));
                        }
                        obj2 = null;
                        break;
                    default:
                        obj2 = null;
                        break;
                }
                i6 = i12 + 3;
                i3 = 1048575;
            }
        }
        c28515hqn.getClass();
        C28515hqn.d(C28515hqn.b(obj), c1561Ckn);
    }

    /* JADX WARN: Code restructure failed: missing block: B:167:0x037c, code lost:
        if ((r2 instanceof defpackage.AbstractC48333ujn) != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x010e, code lost:
        if ((r2 instanceof defpackage.AbstractC48333ujn) != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0111, code lost:
        r3 = r5 << 3;
        r2 = defpackage.C36083mkn.q((java.lang.String) r2);
     */
    @Override // defpackage.Yon
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int d(java.lang.Object r12) {
        /*
            Method dump skipped, instructions count: 1128
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C54591yon.d(java.lang.Object):int");
    }

    @Override // defpackage.Yon
    public final void e(Object obj, Object obj2) {
        int i;
        p(obj);
        obj2.getClass();
        int i2 = 0;
        while (true) {
            int[] iArr = this.a;
            if (i2 < iArr.length) {
                int K = K(i2);
                int i3 = iArr[i2];
                long j = K & 1048575;
                switch (J(K)) {
                    case 0:
                        if (!w(i2, obj2)) {
                            break;
                        } else {
                            Eqn.l(obj, j, Eqn.c.a(j, obj2));
                            s(i2, obj);
                            break;
                        }
                    case 1:
                        if (!w(i2, obj2)) {
                            break;
                        } else {
                            Eqn.m(obj, j, Eqn.c.b(j, obj2));
                            s(i2, obj);
                            break;
                        }
                    case 2:
                        if (!w(i2, obj2)) {
                            break;
                        }
                        Eqn.o(j, Eqn.g(j, obj2), obj);
                        s(i2, obj);
                        break;
                    case 3:
                        if (!w(i2, obj2)) {
                            break;
                        }
                        Eqn.o(j, Eqn.g(j, obj2), obj);
                        s(i2, obj);
                        break;
                    case 4:
                        if (!w(i2, obj2)) {
                            break;
                        }
                        Eqn.n(j, Eqn.f(j, obj2), obj);
                        s(i2, obj);
                        break;
                    case 5:
                        if (!w(i2, obj2)) {
                            break;
                        }
                        Eqn.o(j, Eqn.g(j, obj2), obj);
                        s(i2, obj);
                        break;
                    case 6:
                        if (!w(i2, obj2)) {
                            break;
                        }
                        Eqn.n(j, Eqn.f(j, obj2), obj);
                        s(i2, obj);
                        break;
                    case 7:
                        if (!w(i2, obj2)) {
                            break;
                        } else {
                            Eqn.k(j, obj, Eqn.c.g(j, obj2));
                            s(i2, obj);
                            break;
                        }
                    case 8:
                        if (!w(i2, obj2)) {
                            break;
                        }
                        Eqn.p(j, obj, Eqn.i(j, obj2));
                        s(i2, obj);
                        break;
                    case 9:
                    case 17:
                        q(i2, obj, obj2);
                        break;
                    case 10:
                        if (!w(i2, obj2)) {
                            break;
                        }
                        Eqn.p(j, obj, Eqn.i(j, obj2));
                        s(i2, obj);
                        break;
                    case 11:
                        if (!w(i2, obj2)) {
                            break;
                        }
                        Eqn.n(j, Eqn.f(j, obj2), obj);
                        s(i2, obj);
                        break;
                    case 12:
                        if (!w(i2, obj2)) {
                            break;
                        }
                        Eqn.n(j, Eqn.f(j, obj2), obj);
                        s(i2, obj);
                        break;
                    case 13:
                        if (!w(i2, obj2)) {
                            break;
                        }
                        Eqn.n(j, Eqn.f(j, obj2), obj);
                        s(i2, obj);
                        break;
                    case 14:
                        if (!w(i2, obj2)) {
                            break;
                        }
                        Eqn.o(j, Eqn.g(j, obj2), obj);
                        s(i2, obj);
                        break;
                    case 15:
                        if (!w(i2, obj2)) {
                            break;
                        }
                        Eqn.n(j, Eqn.f(j, obj2), obj);
                        s(i2, obj);
                        break;
                    case 16:
                        if (!w(i2, obj2)) {
                            break;
                        }
                        Eqn.o(j, Eqn.g(j, obj2), obj);
                        s(i2, obj);
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        this.i.b(j, obj, obj2);
                        break;
                    case 50:
                        Class cls = AbstractC26958gpn.a;
                        Eqn.p(j, obj, Ynn.b(Eqn.i(j, obj), Eqn.i(j, obj2)));
                        break;
                    case 51:
                    case Imgproc.COLOR_BGR2HLS /* 52 */:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                        if (!y(i3, i2, obj2)) {
                            break;
                        } else {
                            Eqn.p(j, obj, Eqn.i(j, obj2));
                            i = iArr[i2 + 2];
                            Eqn.n(i & 1048575, i3, obj);
                            break;
                        }
                    case 60:
                        r(i2, obj, obj2);
                        break;
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                        if (!y(i3, i2, obj2)) {
                            break;
                        } else {
                            Eqn.p(j, obj, Eqn.i(j, obj2));
                            i = iArr[i2 + 2];
                            Eqn.n(i & 1048575, i3, obj);
                            break;
                        }
                    case 68:
                        r(i2, obj, obj2);
                        break;
                }
                i2 += 3;
            } else {
                AbstractC26958gpn.a(this.j, obj, obj2);
                return;
            }
        }
    }

    @Override // defpackage.Yon
    public final AbstractC20744cmn f() {
        return (AbstractC20744cmn) ((AbstractC20744cmn) this.e).k(4);
    }

    @Override // defpackage.Yon
    public final boolean g(Object obj, Object obj2) {
        int[] iArr = this.a;
        int length = iArr.length;
        for (int i = 0; i < length; i += 3) {
            int K = K(i);
            long j = K & 1048575;
            switch (J(K)) {
                case 0:
                    if (v(i, obj, obj2)) {
                        Bqn bqn = Eqn.c;
                        if (Double.doubleToLongBits(bqn.a(j, obj)) == Double.doubleToLongBits(bqn.a(j, obj2))) {
                            break;
                        }
                    }
                    return false;
                case 1:
                    if (v(i, obj, obj2)) {
                        Bqn bqn2 = Eqn.c;
                        if (Float.floatToIntBits(bqn2.b(j, obj)) == Float.floatToIntBits(bqn2.b(j, obj2))) {
                            break;
                        }
                    }
                    return false;
                case 2:
                    if (v(i, obj, obj2) && Eqn.g(j, obj) == Eqn.g(j, obj2)) {
                        break;
                    }
                    return false;
                case 3:
                    if (v(i, obj, obj2) && Eqn.g(j, obj) == Eqn.g(j, obj2)) {
                        break;
                    }
                    return false;
                case 4:
                    if (v(i, obj, obj2) && Eqn.f(j, obj) == Eqn.f(j, obj2)) {
                        break;
                    }
                    return false;
                case 5:
                    if (v(i, obj, obj2) && Eqn.g(j, obj) == Eqn.g(j, obj2)) {
                        break;
                    }
                    return false;
                case 6:
                    if (v(i, obj, obj2) && Eqn.f(j, obj) == Eqn.f(j, obj2)) {
                        break;
                    }
                    return false;
                case 7:
                    if (v(i, obj, obj2)) {
                        Bqn bqn3 = Eqn.c;
                        if (bqn3.g(j, obj) == bqn3.g(j, obj2)) {
                            break;
                        }
                    }
                    return false;
                case 8:
                    if (v(i, obj, obj2) && AbstractC26958gpn.t(Eqn.i(j, obj), Eqn.i(j, obj2))) {
                        break;
                    }
                    return false;
                case 9:
                    if (v(i, obj, obj2) && AbstractC26958gpn.t(Eqn.i(j, obj), Eqn.i(j, obj2))) {
                        break;
                    }
                    return false;
                case 10:
                    if (v(i, obj, obj2) && AbstractC26958gpn.t(Eqn.i(j, obj), Eqn.i(j, obj2))) {
                        break;
                    }
                    return false;
                case 11:
                    if (v(i, obj, obj2) && Eqn.f(j, obj) == Eqn.f(j, obj2)) {
                        break;
                    }
                    return false;
                case 12:
                    if (v(i, obj, obj2) && Eqn.f(j, obj) == Eqn.f(j, obj2)) {
                        break;
                    }
                    return false;
                case 13:
                    if (v(i, obj, obj2) && Eqn.f(j, obj) == Eqn.f(j, obj2)) {
                        break;
                    }
                    return false;
                case 14:
                    if (v(i, obj, obj2) && Eqn.g(j, obj) == Eqn.g(j, obj2)) {
                        break;
                    }
                    return false;
                case 15:
                    if (v(i, obj, obj2) && Eqn.f(j, obj) == Eqn.f(j, obj2)) {
                        break;
                    }
                    return false;
                case 16:
                    if (v(i, obj, obj2) && Eqn.g(j, obj) == Eqn.g(j, obj2)) {
                        break;
                    }
                    return false;
                case 17:
                    if (v(i, obj, obj2) && AbstractC26958gpn.t(Eqn.i(j, obj), Eqn.i(j, obj2))) {
                        break;
                    }
                    return false;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                case 50:
                    if (AbstractC26958gpn.t(Eqn.i(j, obj), Eqn.i(j, obj2))) {
                        break;
                    } else {
                        return false;
                    }
                case 51:
                case Imgproc.COLOR_BGR2HLS /* 52 */:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                case 60:
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                case 68:
                    long j2 = iArr[i + 2] & 1048575;
                    if (Eqn.f(j2, obj) == Eqn.f(j2, obj2) && AbstractC26958gpn.t(Eqn.i(j, obj), Eqn.i(j, obj2))) {
                        break;
                    }
                    return false;
            }
        }
        this.j.getClass();
        if (!((AbstractC20744cmn) obj).zzc.equals(((AbstractC20744cmn) obj2).zzc)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.Yon
    public final void h(Object obj, byte[] bArr, int i, int i2, C22639e17 c22639e17) {
        byte b;
        int I;
        int i3;
        int i4;
        Object obj2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int v;
        long j;
        Unsafe unsafe;
        Object obj3;
        long j2;
        boolean z;
        int i11;
        int i12;
        C54591yon c54591yon = this;
        Object obj4 = obj;
        byte[] bArr2 = bArr;
        int i13 = i2;
        C22639e17 c22639e172 = c22639e17;
        Uqn[] uqnArr = Uqn.a;
        int i14 = -1;
        if (c54591yon.k - 1 != 0) {
            p(obj);
            int i15 = 0;
            int i16 = i;
            int i17 = -1;
            int i18 = 0;
            int i19 = 0;
            int i20 = 1048575;
            while (true) {
                Unsafe unsafe2 = m;
                if (i16 < i13) {
                    int i21 = i16 + 1;
                    byte b2 = bArr2[i16];
                    if (b2 < 0) {
                        int t = AbstractC1928Da3.t(b2, bArr2, i21, c22639e172);
                        b = c22639e172.a;
                        i21 = t;
                    } else {
                        b = b2;
                    }
                    int i22 = b >>> 3;
                    int i23 = c54591yon.d;
                    int i24 = c54591yon.c;
                    if (i22 > i17) {
                        int i25 = i18 / 3;
                        if (i22 >= i24 && i22 <= i23) {
                            I = c54591yon.I(i22, i25);
                        }
                        I = -1;
                    } else {
                        if (i22 >= i24 && i22 <= i23) {
                            I = c54591yon.I(i22, i15);
                        }
                        I = -1;
                    }
                    int i26 = I;
                    if (i26 == i14) {
                        i3 = i21;
                        i4 = i22;
                        obj2 = obj4;
                        i5 = 0;
                    } else {
                        int i27 = b & 7;
                        int[] iArr = c54591yon.a;
                        int i28 = iArr[i26 + 1];
                        int J2 = J(i28);
                        long j3 = i28 & 1048575;
                        if (J2 <= 17) {
                            int i29 = iArr[i26 + 2];
                            int i30 = 1 << (i29 >>> 20);
                            int i31 = i29 & 1048575;
                            if (i31 != i20) {
                                if (i20 != 1048575) {
                                    unsafe2.putInt(obj4, i20, i19);
                                    i12 = i31;
                                } else {
                                    i12 = i31;
                                }
                                if (i12 != 1048575) {
                                    i19 = unsafe2.getInt(obj4, i12);
                                }
                                i20 = i12;
                            }
                            switch (J2) {
                                case 0:
                                    i4 = i22;
                                    i10 = i21;
                                    if (i27 == 1) {
                                        Eqn.l(obj4, j3, Double.longBitsToDouble(AbstractC1928Da3.y(i10, bArr2)));
                                        i16 = i10 + 8;
                                        i19 |= i30;
                                        i13 = i2;
                                        i18 = i26;
                                        break;
                                    } else {
                                        i5 = i26;
                                        i3 = i10;
                                        obj2 = obj4;
                                        break;
                                    }
                                case 1:
                                    i4 = i22;
                                    i10 = i21;
                                    if (i27 == 5) {
                                        Eqn.m(obj4, j3, Float.intBitsToFloat(AbstractC1928Da3.l(i10, bArr2)));
                                        i16 = i10 + 4;
                                        i19 |= i30;
                                        i13 = i2;
                                        i18 = i26;
                                        break;
                                    } else {
                                        i5 = i26;
                                        i3 = i10;
                                        obj2 = obj4;
                                        break;
                                    }
                                case 2:
                                case 3:
                                    i4 = i22;
                                    i10 = i21;
                                    if (i27 == 0) {
                                        v = AbstractC1928Da3.v(bArr2, i10, c22639e172);
                                        j = c22639e172.d;
                                        unsafe = unsafe2;
                                        obj3 = obj;
                                        j2 = j3;
                                        break;
                                    } else {
                                        i5 = i26;
                                        i3 = i10;
                                        obj2 = obj4;
                                        break;
                                    }
                                case 4:
                                case 11:
                                    i4 = i22;
                                    i10 = i21;
                                    if (i27 == 0) {
                                        i16 = AbstractC1928Da3.s(bArr2, i10, c22639e172);
                                        i11 = c22639e172.a;
                                        unsafe2.putInt(obj4, j3, i11);
                                        i19 |= i30;
                                        i13 = i2;
                                        i18 = i26;
                                        break;
                                    } else {
                                        i5 = i26;
                                        i3 = i10;
                                        obj2 = obj4;
                                        break;
                                    }
                                case 5:
                                case 14:
                                    i4 = i22;
                                    if (i27 != 1) {
                                        i10 = i21;
                                        i5 = i26;
                                        i3 = i10;
                                        obj2 = obj4;
                                        break;
                                    } else {
                                        i10 = i21;
                                        unsafe2.putLong(obj, j3, AbstractC1928Da3.y(i21, bArr2));
                                        i16 = i10 + 8;
                                        i19 |= i30;
                                        i13 = i2;
                                        i18 = i26;
                                        break;
                                    }
                                case 6:
                                case 13:
                                    i4 = i22;
                                    if (i27 != 5) {
                                        i10 = i21;
                                        i5 = i26;
                                        i3 = i10;
                                        obj2 = obj4;
                                        break;
                                    } else {
                                        unsafe2.putInt(obj4, j3, AbstractC1928Da3.l(i21, bArr2));
                                        i16 = i21 + 4;
                                        i19 |= i30;
                                        i13 = i2;
                                        i18 = i26;
                                        break;
                                    }
                                case 7:
                                    i4 = i22;
                                    if (i27 != 0) {
                                        i10 = i21;
                                        i5 = i26;
                                        i3 = i10;
                                        obj2 = obj4;
                                        break;
                                    } else {
                                        i16 = AbstractC1928Da3.v(bArr2, i21, c22639e172);
                                        if (c22639e172.d != 0) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        Eqn.k(j3, obj4, z);
                                        i19 |= i30;
                                        i13 = i2;
                                        i18 = i26;
                                        break;
                                    }
                                case 8:
                                    i4 = i22;
                                    if (i27 != 2) {
                                        i10 = i21;
                                        i5 = i26;
                                        i3 = i10;
                                        obj2 = obj4;
                                        break;
                                    } else {
                                        if ((i28 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) == 0) {
                                            i16 = AbstractC1928Da3.p(bArr2, i21, c22639e172);
                                        } else {
                                            i16 = AbstractC1928Da3.q(bArr2, i21, c22639e172);
                                        }
                                        unsafe2.putObject(obj4, j3, c22639e172.b);
                                        i19 |= i30;
                                        i13 = i2;
                                        i18 = i26;
                                        break;
                                    }
                                case 9:
                                    i4 = i22;
                                    if (i27 != 2) {
                                        i10 = i21;
                                        i5 = i26;
                                        i3 = i10;
                                        obj2 = obj4;
                                        break;
                                    } else {
                                        Object m2 = c54591yon.m(i26, obj4);
                                        i16 = AbstractC1928Da3.x(m2, c54591yon.k(i26), bArr, i21, i2, c22639e17);
                                        c54591yon.t(i26, obj4, m2);
                                        i19 |= i30;
                                        i13 = i2;
                                        i18 = i26;
                                        break;
                                    }
                                case 10:
                                    i4 = i22;
                                    if (i27 != 2) {
                                        i10 = i21;
                                        i5 = i26;
                                        i3 = i10;
                                        obj2 = obj4;
                                        break;
                                    } else {
                                        i16 = AbstractC1928Da3.k(bArr2, i21, c22639e172);
                                        unsafe2.putObject(obj4, j3, c22639e172.b);
                                        i19 |= i30;
                                        i13 = i2;
                                        i18 = i26;
                                        break;
                                    }
                                case 12:
                                    i4 = i22;
                                    if (i27 != 0) {
                                        i10 = i21;
                                        i5 = i26;
                                        i3 = i10;
                                        obj2 = obj4;
                                        break;
                                    } else {
                                        i16 = AbstractC1928Da3.s(bArr2, i21, c22639e172);
                                        i11 = c22639e172.a;
                                        unsafe2.putInt(obj4, j3, i11);
                                        i19 |= i30;
                                        i13 = i2;
                                        i18 = i26;
                                        break;
                                    }
                                case 15:
                                    i4 = i22;
                                    if (i27 != 0) {
                                        i10 = i21;
                                        i5 = i26;
                                        i3 = i10;
                                        obj2 = obj4;
                                        break;
                                    } else {
                                        i16 = AbstractC1928Da3.s(bArr2, i21, c22639e172);
                                        i11 = AbstractC23080eIn.b(c22639e172.a);
                                        unsafe2.putInt(obj4, j3, i11);
                                        i19 |= i30;
                                        i13 = i2;
                                        i18 = i26;
                                        break;
                                    }
                                case 16:
                                    if (i27 == 0) {
                                        v = AbstractC1928Da3.v(bArr2, i21, c22639e172);
                                        unsafe = unsafe2;
                                        obj3 = obj;
                                        j2 = j3;
                                        i4 = i22;
                                        j = AbstractC23080eIn.c(c22639e172.d);
                                        break;
                                    } else {
                                        i4 = i22;
                                        i10 = i21;
                                        i5 = i26;
                                        i3 = i10;
                                        obj2 = obj4;
                                        break;
                                    }
                                default:
                                    i4 = i22;
                                    i10 = i21;
                                    i5 = i26;
                                    i3 = i10;
                                    obj2 = obj4;
                                    break;
                            }
                            unsafe.putLong(obj3, j2, j);
                            i19 |= i30;
                            i18 = i26;
                            i16 = v;
                            i17 = i4;
                            i14 = -1;
                            i15 = 0;
                            i13 = i2;
                        } else {
                            i4 = i22;
                            int i32 = i21;
                            if (J2 == 27) {
                                if (i27 == 2) {
                                    AbstractC1511Cin abstractC1511Cin = (AbstractC1511Cin) ((InterfaceC43808rmn) unsafe2.getObject(obj4, j3));
                                    if (!abstractC1511Cin.c()) {
                                        C7935Mmn c7935Mmn = (C7935Mmn) abstractC1511Cin;
                                        int size = c7935Mmn.size();
                                        if (size == 0) {
                                            i9 = 10;
                                        } else {
                                            i9 = size + size;
                                        }
                                        abstractC1511Cin = c7935Mmn.e(i9);
                                        unsafe2.putObject(obj4, j3, abstractC1511Cin);
                                    }
                                    i16 = AbstractC1928Da3.n(c54591yon.k(i26), b, bArr, i32, i2, abstractC1511Cin, c22639e17);
                                    i13 = i2;
                                    i18 = i26;
                                    i19 = i19;
                                } else {
                                    i6 = i32;
                                    i7 = i19;
                                    i8 = i20;
                                    i5 = i26;
                                }
                            } else {
                                if (J2 <= 49) {
                                    i7 = i19;
                                    i8 = i20;
                                    i5 = i26;
                                    i16 = H(obj, bArr, i32, i2, b, i4, i27, i26, i28, J2, j3, c22639e17);
                                    if (i16 != i32) {
                                        c54591yon = this;
                                        obj4 = obj;
                                        bArr2 = bArr;
                                        i13 = i2;
                                        c22639e172 = c22639e17;
                                        i18 = i5;
                                        i17 = i4;
                                        i19 = i7;
                                        i20 = i8;
                                        i14 = -1;
                                        i15 = 0;
                                    } else {
                                        obj2 = obj;
                                    }
                                } else {
                                    i6 = i32;
                                    i7 = i19;
                                    i8 = i20;
                                    i5 = i26;
                                    if (J2 == 50) {
                                        if (i27 == 2) {
                                            F(obj, i5, j3);
                                            throw null;
                                        }
                                    } else {
                                        obj2 = obj;
                                        i16 = G(obj, bArr, i6, i2, b, i4, i27, i28, J2, j3, i5, c22639e17);
                                        if (i16 != i6) {
                                            bArr2 = bArr;
                                            i13 = i2;
                                            c22639e172 = c22639e17;
                                            obj4 = obj2;
                                            i18 = i5;
                                            i17 = i4;
                                            i19 = i7;
                                            i20 = i8;
                                            i14 = -1;
                                            i15 = 0;
                                            c54591yon = this;
                                        }
                                    }
                                }
                                i3 = i16;
                                i19 = i7;
                                i20 = i8;
                                i16 = AbstractC1928Da3.r(b, bArr, i3, i2, B(obj), c22639e17);
                                bArr2 = bArr;
                                i13 = i2;
                                c22639e172 = c22639e17;
                                obj4 = obj2;
                                i18 = i5;
                                i17 = i4;
                                i14 = -1;
                                i15 = 0;
                                c54591yon = this;
                            }
                            i3 = i6;
                            i19 = i7;
                            i20 = i8;
                            obj2 = obj;
                            i16 = AbstractC1928Da3.r(b, bArr, i3, i2, B(obj), c22639e17);
                            bArr2 = bArr;
                            i13 = i2;
                            c22639e172 = c22639e17;
                            obj4 = obj2;
                            i18 = i5;
                            i17 = i4;
                            i14 = -1;
                            i15 = 0;
                            c54591yon = this;
                        }
                        i17 = i4;
                        i14 = -1;
                        i15 = 0;
                    }
                    i16 = AbstractC1928Da3.r(b, bArr, i3, i2, B(obj), c22639e17);
                    bArr2 = bArr;
                    i13 = i2;
                    c22639e172 = c22639e17;
                    obj4 = obj2;
                    i18 = i5;
                    i17 = i4;
                    i14 = -1;
                    i15 = 0;
                    c54591yon = this;
                } else {
                    int i33 = i19;
                    Object obj5 = obj4;
                    if (i20 != 1048575) {
                        unsafe2.putInt(obj5, i20, i33);
                    }
                    if (i16 == i2) {
                        return;
                    }
                    throw C0348Amn.c();
                }
            }
        } else {
            A(obj, bArr, i, i2, 0, c22639e17);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x00db A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00dc A[SYNTHETIC] */
    @Override // defpackage.Yon
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean i(java.lang.Object r12) {
        /*
            Method dump skipped, instructions count: 225
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C54591yon.i(java.lang.Object):boolean");
    }

    public final InterfaceC37668nmn j(int i) {
        int i2 = i / 3;
        return (InterfaceC37668nmn) this.b[i2 + i2 + 1];
    }

    public final Yon k(int i) {
        int i2 = i / 3;
        int i3 = i2 + i2;
        Object[] objArr = this.b;
        Yon yon = (Yon) objArr[i3];
        if (yon != null) {
            return yon;
        }
        Yon a = Qon.c.a((Class) objArr[i3 + 1]);
        objArr[i3] = a;
        return a;
    }

    public final Object l(int i) {
        int i2 = i / 3;
        return this.b[i2 + i2];
    }

    public final Object m(int i, Object obj) {
        Yon k = k(i);
        int K = K(i) & 1048575;
        if (!w(i, obj)) {
            return k.f();
        }
        Object object = m.getObject(obj, K);
        if (x(object)) {
            return object;
        }
        AbstractC20744cmn f = k.f();
        if (object != null) {
            k.e(f, object);
        }
        return f;
    }

    public final Object n(int i, int i2, Object obj) {
        Yon k = k(i2);
        if (!y(i, i2, obj)) {
            return k.f();
        }
        Object object = m.getObject(obj, K(i2) & 1048575);
        if (x(object)) {
            return object;
        }
        AbstractC20744cmn f = k.f();
        if (object != null) {
            k.e(f, object);
        }
        return f;
    }

    public final void q(int i, Object obj, Object obj2) {
        if (!w(i, obj2)) {
            return;
        }
        long K = K(i) & 1048575;
        Unsafe unsafe = m;
        Object object = unsafe.getObject(obj2, K);
        if (object != null) {
            Yon k = k(i);
            if (!w(i, obj)) {
                if (!x(object)) {
                    unsafe.putObject(obj, K, object);
                } else {
                    AbstractC20744cmn f = k.f();
                    k.e(f, object);
                    unsafe.putObject(obj, K, f);
                }
                s(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, K);
            if (!x(object2)) {
                AbstractC20744cmn f2 = k.f();
                k.e(f2, object2);
                unsafe.putObject(obj, K, f2);
                object2 = f2;
            }
            k.e(object2, object);
            return;
        }
        throw new IllegalStateException("Source subfield " + this.a[i] + " is present but null: " + obj2.toString());
    }

    public final void r(int i, Object obj, Object obj2) {
        int[] iArr = this.a;
        int i2 = iArr[i];
        if (!y(i2, i, obj2)) {
            return;
        }
        long K = K(i) & 1048575;
        Unsafe unsafe = m;
        Object object = unsafe.getObject(obj2, K);
        if (object != null) {
            Yon k = k(i);
            if (!y(i2, i, obj)) {
                if (!x(object)) {
                    unsafe.putObject(obj, K, object);
                } else {
                    AbstractC20744cmn f = k.f();
                    k.e(f, object);
                    unsafe.putObject(obj, K, f);
                }
                Eqn.n(iArr[i + 2] & 1048575, i2, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, K);
            if (!x(object2)) {
                AbstractC20744cmn f2 = k.f();
                k.e(f2, object2);
                unsafe.putObject(obj, K, f2);
                object2 = f2;
            }
            k.e(object2, object);
            return;
        }
        throw new IllegalStateException("Source subfield " + iArr[i] + " is present but null: " + obj2.toString());
    }

    public final void s(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        Eqn.n(j, (1 << (i2 >>> 20)) | Eqn.f(j, obj), obj);
    }

    public final void t(int i, Object obj, Object obj2) {
        m.putObject(obj, K(i) & 1048575, obj2);
        s(i, obj);
    }

    public final void u(int i, Object obj, Object obj2, int i2) {
        m.putObject(obj, K(i2) & 1048575, obj2);
        Eqn.n(this.a[i2 + 2] & 1048575, i, obj);
    }

    public final boolean v(int i, Object obj, Object obj2) {
        if (w(i, obj) == w(i, obj2)) {
            return true;
        }
        return false;
    }

    public final boolean w(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = i2 & 1048575;
        if (j == 1048575) {
            int K = K(i);
            long j2 = K & 1048575;
            switch (J(K)) {
                case 0:
                    if (Double.doubleToRawLongBits(Eqn.c.a(j2, obj)) == 0) {
                        return false;
                    }
                    return true;
                case 1:
                    if (Float.floatToRawIntBits(Eqn.c.b(j2, obj)) == 0) {
                        return false;
                    }
                    return true;
                case 2:
                    if (Eqn.g(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 3:
                    if (Eqn.g(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 4:
                    if (Eqn.f(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 5:
                    if (Eqn.g(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 6:
                    if (Eqn.f(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 7:
                    return Eqn.c.g(j2, obj);
                case 8:
                    Object i3 = Eqn.i(j2, obj);
                    if (i3 instanceof String) {
                        if (((String) i3).isEmpty()) {
                            return false;
                        }
                        return true;
                    } else if (i3 instanceof AbstractC48333ujn) {
                        if (AbstractC48333ujn.b.equals(i3)) {
                            return false;
                        }
                        return true;
                    } else {
                        throw new IllegalArgumentException();
                    }
                case 9:
                    if (Eqn.i(j2, obj) == null) {
                        return false;
                    }
                    return true;
                case 10:
                    if (AbstractC48333ujn.b.equals(Eqn.i(j2, obj))) {
                        return false;
                    }
                    return true;
                case 11:
                    if (Eqn.f(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 12:
                    if (Eqn.f(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 13:
                    if (Eqn.f(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 14:
                    if (Eqn.g(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 15:
                    if (Eqn.f(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 16:
                    if (Eqn.g(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 17:
                    if (Eqn.i(j2, obj) == null) {
                        return false;
                    }
                    return true;
                default:
                    throw new IllegalArgumentException();
            }
        } else if (((1 << (i2 >>> 20)) & Eqn.f(j, obj)) == 0) {
            return false;
        } else {
            return true;
        }
    }

    public final boolean y(int i, int i2, Object obj) {
        if (Eqn.f(this.a[i2 + 2] & 1048575, obj) == i) {
            return true;
        }
        return false;
    }
}
