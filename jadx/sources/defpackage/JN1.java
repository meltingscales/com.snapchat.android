package defpackage;

import android.util.SparseArray;

/* renamed from: JN1  reason: default package */
/* loaded from: classes2.dex */
public final class JN1 implements InterfaceC34558ll8, InterfaceC5288Ii3 {
    public static final KQ8 j = new Object();
    public final InterfaceC22240dl8 a;
    public final int b;
    public final VZ8 c;
    public final SparseArray d = new SparseArray();
    public boolean e;
    public InterfaceC4657Hi3 f;
    public long g;
    public InterfaceC55895zfi h;
    public VZ8[] i;

    public JN1(InterfaceC22240dl8 interfaceC22240dl8, int i, VZ8 vz8) {
        this.a = interfaceC22240dl8;
        this.b = i;
        this.c = vz8;
    }

    public final void a(InterfaceC4657Hi3 interfaceC4657Hi3, long j2, long j3) {
        TOl lo7;
        this.f = interfaceC4657Hi3;
        this.g = j3;
        boolean z = this.e;
        InterfaceC22240dl8 interfaceC22240dl8 = this.a;
        if (!z) {
            interfaceC22240dl8.i(this);
            if (j2 != -9223372036854775807L) {
                interfaceC22240dl8.e(0L, j2);
            }
            this.e = true;
            return;
        }
        if (j2 == -9223372036854775807L) {
            j2 = 0;
        }
        interfaceC22240dl8.e(0L, j2);
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.d;
            if (i < sparseArray.size()) {
                IN1 in1 = (IN1) sparseArray.valueAt(i);
                if (interfaceC4657Hi3 == null) {
                    in1.e = in1.c;
                } else {
                    in1.f = j3;
                    ZS0 zs0 = (ZS0) interfaceC4657Hi3;
                    int i2 = 0;
                    while (true) {
                        int[] iArr = zs0.a;
                        if (i2 < iArr.length) {
                            if (in1.a == iArr[i2]) {
                                lo7 = zs0.b[i2];
                                break;
                            }
                            i2++;
                        } else {
                            lo7 = new LO7();
                            break;
                        }
                    }
                    in1.e = lo7;
                    VZ8 vz8 = in1.d;
                    if (vz8 != null) {
                        lo7.e(vz8);
                    }
                }
                i++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.InterfaceC34558ll8
    public final void l(InterfaceC55895zfi interfaceC55895zfi) {
        this.h = interfaceC55895zfi;
    }

    @Override // defpackage.InterfaceC34558ll8
    public final void n() {
        SparseArray sparseArray = this.d;
        VZ8[] vz8Arr = new VZ8[sparseArray.size()];
        for (int i = 0; i < sparseArray.size(); i++) {
            VZ8 vz8 = ((IN1) sparseArray.valueAt(i)).d;
            AbstractC22832e90.f(vz8);
            vz8Arr[i] = vz8;
        }
        this.i = vz8Arr;
    }

    @Override // defpackage.InterfaceC34558ll8
    public final TOl p(int i, int i2) {
        boolean z;
        VZ8 vz8;
        TOl lo7;
        SparseArray sparseArray = this.d;
        IN1 in1 = (IN1) sparseArray.get(i);
        if (in1 == null) {
            int i3 = 0;
            if (this.i == null) {
                z = true;
            } else {
                z = false;
            }
            AbstractC22832e90.e(z);
            if (i2 == this.b) {
                vz8 = this.c;
            } else {
                vz8 = null;
            }
            in1 = new IN1(i, i2, vz8);
            InterfaceC4657Hi3 interfaceC4657Hi3 = this.f;
            long j2 = this.g;
            if (interfaceC4657Hi3 == null) {
                in1.e = in1.c;
            } else {
                in1.f = j2;
                ZS0 zs0 = (ZS0) interfaceC4657Hi3;
                while (true) {
                    int[] iArr = zs0.a;
                    if (i3 < iArr.length) {
                        if (in1.a == iArr[i3]) {
                            lo7 = zs0.b[i3];
                            break;
                        }
                        i3++;
                    } else {
                        lo7 = new LO7();
                        break;
                    }
                }
                in1.e = lo7;
                VZ8 vz82 = in1.d;
                if (vz82 != null) {
                    lo7.e(vz82);
                }
            }
            sparseArray.put(i, in1);
        }
        return in1;
    }
}
