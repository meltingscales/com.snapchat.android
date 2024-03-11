package defpackage;

import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* renamed from: Q2c  reason: default package */
/* loaded from: classes7.dex */
public final class Q2c extends N3b {
    public final int J0;
    public int K0;
    public int L0;
    public int M0;
    public final ArrayList N0;

    public Q2c(C48822v3b c48822v3b, int i) {
        super(c48822v3b);
        this.J0 = i;
        this.K0 = 8388659;
        this.N0 = new ArrayList();
    }

    public static void P(InterfaceC25173ffk interfaceC25173ffk, int i, int i2, int i3, int i4) {
        C48822v3b o = interfaceC25173ffk.o();
        interfaceC25173ffk.measure(ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i) - i3, View.MeasureSpec.getMode(i)), o.d + o.e, o.a), ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2) - i4, View.MeasureSpec.getMode(i2)), o.f + o.g, o.b));
    }

    @Override // defpackage.D3b
    public final void r() {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        ArrayList arrayList = this.I0;
        int i6 = 8;
        int i7 = 0;
        if (this.J0 == 1) {
            int i8 = this.z0;
            int i9 = this.K0 & 112;
            if (i9 != 16) {
                if (i9 == 48 || i9 != 80) {
                    i5 = 0;
                } else {
                    i5 = this.A0 - this.L0;
                }
            } else {
                i5 = (this.A0 - this.L0) / 2;
            }
            int size = arrayList.size();
            while (i7 < size) {
                InterfaceC25173ffk interfaceC25173ffk = (InterfaceC25173ffk) arrayList.get(i7);
                if (interfaceC25173ffk.getVisibility() != 8) {
                    P2c p2c = (P2c) interfaceC25173ffk.o();
                    int i10 = i5 + p2c.f;
                    int measuredWidth = interfaceC25173ffk.getMeasuredWidth();
                    int measuredHeight = interfaceC25173ffk.getMeasuredHeight();
                    int i11 = p2c.h;
                    if ((i11 & 7) == 0) {
                        i11 = this.K0;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i11, U());
                    int K = K(absoluteGravity, interfaceC25173ffk);
                    int i12 = absoluteGravity & 7;
                    if (i12 != 1) {
                        if (i12 == 5) {
                            K = (i8 - measuredWidth) - K;
                        }
                    } else {
                        K = AbstractC25677g0.b(i8, measuredWidth, 2, K);
                    }
                    int i13 = measuredHeight + i10;
                    interfaceC25173ffk.layout(K, i10, measuredWidth + K, i13);
                    i5 = i13 + p2c.g;
                }
                i7++;
            }
            return;
        }
        int i14 = this.A0;
        if (U() == 1) {
            z = true;
        } else {
            z = false;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(this.K0, U()) & 7;
        if (z) {
            if (absoluteGravity2 != 1) {
                if (absoluteGravity2 != 3) {
                    i2 = this.z0;
                } else {
                    i2 = this.M0;
                }
            } else {
                i = this.z0 + this.M0;
                i2 = i / 2;
            }
        } else if (absoluteGravity2 != 1) {
            if (absoluteGravity2 == 3 || absoluteGravity2 != 5) {
                i2 = 0;
            } else {
                i2 = this.z0 - this.M0;
            }
        } else {
            i = this.z0 - this.M0;
            i2 = i / 2;
        }
        int size2 = arrayList.size();
        while (i7 < size2) {
            InterfaceC25173ffk interfaceC25173ffk2 = (InterfaceC25173ffk) arrayList.get(i7);
            if (interfaceC25173ffk2.getVisibility() != i6) {
                int measuredWidth2 = interfaceC25173ffk2.getMeasuredWidth();
                int measuredHeight2 = interfaceC25173ffk2.getMeasuredHeight();
                P2c p2c2 = (P2c) interfaceC25173ffk2.o();
                if (z) {
                    i3 = (i2 - p2c2.d) - measuredWidth2;
                    i4 = i3 - p2c2.e;
                } else {
                    i3 = i2 + p2c2.d;
                    i4 = i3 + measuredWidth2 + p2c2.e;
                }
                int i15 = p2c2.h;
                if ((i15 & 112) == 0) {
                    i15 = this.K0;
                }
                int L = N3b.L(i15, interfaceC25173ffk2);
                int i16 = i15 & 112;
                if (i16 != 16) {
                    if (i16 == 80) {
                        L = (i14 - L) - measuredHeight2;
                    }
                } else {
                    L = AbstractC25677g0.b(i14, measuredHeight2, 2, L);
                }
                interfaceC25173ffk2.layout(i3, L, measuredWidth2 + i3, measuredHeight2 + L);
                i2 = i4;
            }
            i7++;
            i6 = 8;
        }
    }

    @Override // defpackage.D3b
    public final void v(int i, int i2) {
        int i3;
        int min;
        Q2c q2c;
        int i4;
        int min2;
        Q2c q2c2;
        ArrayList arrayList;
        int i5 = i;
        ArrayList arrayList2 = this.N0;
        ArrayList arrayList3 = this.I0;
        int i6 = 8;
        if (this.J0 == 1) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i2);
            int size3 = arrayList3.size();
            int i7 = 0;
            int i8 = 0;
            int i9 = 0;
            int i10 = 0;
            while (i8 < size3) {
                InterfaceC25173ffk interfaceC25173ffk = (InterfaceC25173ffk) arrayList3.get(i8);
                int i11 = size3;
                if (interfaceC25173ffk.getVisibility() != i6) {
                    P2c p2c = (P2c) interfaceC25173ffk.o();
                    int i12 = p2c.b;
                    arrayList = arrayList3;
                    int i13 = p2c.i;
                    if (i12 == 0 && i13 > 0) {
                        interfaceC25173ffk.g();
                        interfaceC25173ffk.c();
                    } else {
                        P(interfaceC25173ffk, i5, i2, 0, i9);
                    }
                    i7 = Math.max(i7, interfaceC25173ffk.getMeasuredWidth() + p2c.d + p2c.e);
                    i9 += interfaceC25173ffk.getMeasuredHeight() + p2c.f + p2c.g;
                    if (i13 > 0) {
                        arrayList2.add(interfaceC25173ffk);
                        i10 += i13;
                    }
                } else {
                    arrayList = arrayList3;
                }
                i8++;
                i6 = 8;
                size3 = i11;
                arrayList3 = arrayList;
            }
            int i14 = size2 - i9;
            if (i10 > 0 && i14 > 0) {
                int size4 = arrayList2.size();
                int i15 = 0;
                while (i15 < size4) {
                    InterfaceC25173ffk interfaceC25173ffk2 = (InterfaceC25173ffk) arrayList2.get(i15);
                    P2c p2c2 = (P2c) interfaceC25173ffk2.o();
                    int i16 = p2c2.i;
                    int i17 = (i16 * i14) / i10;
                    interfaceC25173ffk2.measure(ViewGroup.getChildMeasureSpec(i5, p2c2.d + p2c2.e, p2c2.a), ViewGroup.getChildMeasureSpec(i2, p2c2.f + p2c2.g, interfaceC25173ffk2.getMeasuredHeight() + i17));
                    i9 += i17;
                    i10 -= i16;
                    i14 -= i17;
                    i7 = Math.max(i7, interfaceC25173ffk2.getMeasuredWidth() + p2c2.d + p2c2.e);
                    i15++;
                    i5 = i;
                    size4 = size4;
                    size = size;
                }
            }
            int i18 = size;
            arrayList2.clear();
            if (mode2 != Integer.MIN_VALUE) {
                if (mode2 == 0) {
                    size2 = i9;
                }
            } else {
                size2 = Math.min(i9, size2);
            }
            if (mode != Integer.MIN_VALUE) {
                q2c2 = this;
                if (mode != 0) {
                    min2 = i18;
                } else {
                    min2 = i7;
                }
            } else {
                min2 = Math.min(i7, i18);
                q2c2 = this;
            }
            q2c2.L0 = i9;
            q2c2.z0 = min2;
            q2c2.A0 = size2;
            return;
        }
        ArrayList arrayList4 = arrayList3;
        int mode3 = View.MeasureSpec.getMode(i);
        int mode4 = View.MeasureSpec.getMode(i2);
        int size5 = View.MeasureSpec.getSize(i);
        int size6 = View.MeasureSpec.getSize(i2);
        int size7 = arrayList4.size();
        int i19 = 0;
        int i20 = 0;
        int i21 = 0;
        int i22 = 0;
        while (i19 < size7) {
            ArrayList arrayList5 = arrayList4;
            InterfaceC25173ffk interfaceC25173ffk3 = (InterfaceC25173ffk) arrayList5.get(i19);
            if (interfaceC25173ffk3.getVisibility() != 8) {
                P2c p2c3 = (P2c) interfaceC25173ffk3.o();
                int i23 = p2c3.a;
                i4 = size7;
                int i24 = p2c3.i;
                if (i23 == 0 && i24 > 0) {
                    interfaceC25173ffk3.g();
                    interfaceC25173ffk3.c();
                    arrayList4 = arrayList5;
                } else {
                    arrayList4 = arrayList5;
                    P(interfaceC25173ffk3, i, i2, i20, 0);
                }
                int max = Math.max(i22, interfaceC25173ffk3.getMeasuredHeight() + p2c3.f + p2c3.g);
                int measuredWidth = interfaceC25173ffk3.getMeasuredWidth() + p2c3.d + p2c3.e + i20;
                if (i24 > 0) {
                    arrayList2.add(interfaceC25173ffk3);
                    i21 += i24;
                }
                i20 = measuredWidth;
                i22 = max;
            } else {
                i4 = size7;
                arrayList4 = arrayList5;
            }
            i19++;
            size7 = i4;
        }
        int i25 = i;
        int i26 = size5 - i20;
        if (i21 > 0 && i26 > 0) {
            int size8 = arrayList2.size();
            int i27 = i22;
            int i28 = i21;
            int i29 = i20;
            int i30 = 0;
            while (i30 < size8) {
                InterfaceC25173ffk interfaceC25173ffk4 = (InterfaceC25173ffk) arrayList2.get(i30);
                P2c p2c4 = (P2c) interfaceC25173ffk4.o();
                int i31 = size8;
                int i32 = p2c4.i;
                int i33 = (i32 * i26) / i28;
                interfaceC25173ffk4.measure(ViewGroup.getChildMeasureSpec(i25, p2c4.d + p2c4.e, interfaceC25173ffk4.getMeasuredWidth() + i33), ViewGroup.getChildMeasureSpec(i2, p2c4.f + p2c4.g, p2c4.b));
                i29 += i33;
                i28 -= i32;
                i26 -= i33;
                i27 = Math.max(i27, interfaceC25173ffk4.getMeasuredHeight() + p2c4.f + p2c4.g);
                i30++;
                i25 = i;
                size8 = i31;
                size5 = size5;
            }
            i3 = size5;
            i20 = i29;
            i22 = i27;
        } else {
            i3 = size5;
        }
        arrayList2.clear();
        if (mode4 != Integer.MIN_VALUE) {
            if (mode4 == 0) {
                size6 = i22;
            }
        } else {
            size6 = Math.min(i22, size6);
        }
        if (mode3 != Integer.MIN_VALUE) {
            q2c = this;
            if (mode3 != 0) {
                min = i3;
            } else {
                min = i20;
            }
        } else {
            min = Math.min(i20, i3);
            q2c = this;
        }
        q2c.M0 = i20;
        q2c.z0 = min;
        q2c.A0 = size6;
    }
}
