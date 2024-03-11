package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;

/* renamed from: LEd  reason: default package */
/* loaded from: classes2.dex */
public final class LEd implements InterfaceC34390led, InterfaceC32854ked {
    public final InterfaceC34390led[] a;
    public final IdentityHashMap b;
    public final C22980eEn c;
    public final ArrayList d = new ArrayList();
    public InterfaceC32854ked e;
    public QOl f;
    public InterfaceC34390led[] g;
    public C34728ls3 h;

    public LEd(C22980eEn c22980eEn, long[] jArr, InterfaceC34390led... interfaceC34390ledArr) {
        this.c = c22980eEn;
        this.a = interfaceC34390ledArr;
        c22980eEn.getClass();
        this.h = C22980eEn.d(new InterfaceC38264oAi[0]);
        this.b = new IdentityHashMap();
        this.g = new InterfaceC34390led[0];
        for (int i = 0; i < interfaceC34390ledArr.length; i++) {
            long j = jArr[i];
            if (j != 0) {
                this.a[i] = new JEd(interfaceC34390ledArr[i], j);
            }
        }
    }

    @Override // defpackage.InterfaceC36729nAi
    public final void b(InterfaceC38264oAi interfaceC38264oAi) {
        InterfaceC34390led interfaceC34390led = (InterfaceC34390led) interfaceC38264oAi;
        InterfaceC32854ked interfaceC32854ked = this.e;
        interfaceC32854ked.getClass();
        interfaceC32854ked.b(this);
    }

    @Override // defpackage.InterfaceC34390led
    public final long d(InterfaceC3223Fb8[] interfaceC3223Fb8Arr, boolean[] zArr, InterfaceC28709hyh[] interfaceC28709hyhArr, boolean[] zArr2, long j) {
        IdentityHashMap identityHashMap;
        InterfaceC34390led[] interfaceC34390ledArr;
        InterfaceC28709hyh interfaceC28709hyh;
        InterfaceC3223Fb8 interfaceC3223Fb8;
        Integer num;
        int intValue;
        int[] iArr = new int[interfaceC3223Fb8Arr.length];
        int[] iArr2 = new int[interfaceC3223Fb8Arr.length];
        int i = 0;
        while (true) {
            int length = interfaceC3223Fb8Arr.length;
            identityHashMap = this.b;
            interfaceC34390ledArr = this.a;
            if (i >= length) {
                break;
            }
            InterfaceC28709hyh interfaceC28709hyh2 = interfaceC28709hyhArr[i];
            if (interfaceC28709hyh2 == null) {
                num = null;
            } else {
                num = (Integer) identityHashMap.get(interfaceC28709hyh2);
            }
            if (num == null) {
                intValue = -1;
            } else {
                intValue = num.intValue();
            }
            iArr[i] = intValue;
            iArr2[i] = -1;
            InterfaceC3223Fb8 interfaceC3223Fb82 = interfaceC3223Fb8Arr[i];
            if (interfaceC3223Fb82 != null) {
                POl k = interfaceC3223Fb82.k();
                int i2 = 0;
                while (true) {
                    if (i2 >= interfaceC34390ledArr.length) {
                        break;
                    } else if (interfaceC34390ledArr[i2].u().a(k) != -1) {
                        iArr2[i] = i2;
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            i++;
        }
        identityHashMap.clear();
        int length2 = interfaceC3223Fb8Arr.length;
        InterfaceC28709hyh[] interfaceC28709hyhArr2 = new InterfaceC28709hyh[length2];
        InterfaceC28709hyh[] interfaceC28709hyhArr3 = new InterfaceC28709hyh[interfaceC3223Fb8Arr.length];
        InterfaceC3223Fb8[] interfaceC3223Fb8Arr2 = new InterfaceC3223Fb8[interfaceC3223Fb8Arr.length];
        ArrayList arrayList = new ArrayList(interfaceC34390ledArr.length);
        long j2 = j;
        int i3 = 0;
        while (i3 < interfaceC34390ledArr.length) {
            for (int i4 = 0; i4 < interfaceC3223Fb8Arr.length; i4++) {
                if (iArr[i4] == i3) {
                    interfaceC28709hyh = interfaceC28709hyhArr[i4];
                } else {
                    interfaceC28709hyh = null;
                }
                interfaceC28709hyhArr3[i4] = interfaceC28709hyh;
                if (iArr2[i4] == i3) {
                    interfaceC3223Fb8 = interfaceC3223Fb8Arr[i4];
                } else {
                    interfaceC3223Fb8 = null;
                }
                interfaceC3223Fb8Arr2[i4] = interfaceC3223Fb8;
            }
            int i5 = i3;
            ArrayList arrayList2 = arrayList;
            InterfaceC3223Fb8[] interfaceC3223Fb8Arr3 = interfaceC3223Fb8Arr2;
            long d = interfaceC34390ledArr[i3].d(interfaceC3223Fb8Arr2, zArr, interfaceC28709hyhArr3, zArr2, j2);
            if (i5 == 0) {
                j2 = d;
            } else if (d != j2) {
                throw new IllegalStateException("Children enabled at different positions.");
            }
            boolean z = false;
            for (int i6 = 0; i6 < interfaceC3223Fb8Arr.length; i6++) {
                boolean z2 = true;
                if (iArr2[i6] == i5) {
                    InterfaceC28709hyh interfaceC28709hyh3 = interfaceC28709hyhArr3[i6];
                    interfaceC28709hyh3.getClass();
                    interfaceC28709hyhArr2[i6] = interfaceC28709hyhArr3[i6];
                    identityHashMap.put(interfaceC28709hyh3, Integer.valueOf(i5));
                    z = true;
                } else if (iArr[i6] == i5) {
                    if (interfaceC28709hyhArr3[i6] != null) {
                        z2 = false;
                    }
                    AbstractC22832e90.e(z2);
                }
            }
            if (z) {
                arrayList2.add(interfaceC34390ledArr[i5]);
            }
            i3 = i5 + 1;
            arrayList = arrayList2;
            interfaceC3223Fb8Arr2 = interfaceC3223Fb8Arr3;
        }
        System.arraycopy(interfaceC28709hyhArr2, 0, interfaceC28709hyhArr, 0, length2);
        InterfaceC34390led[] interfaceC34390ledArr2 = (InterfaceC34390led[]) arrayList.toArray(new InterfaceC34390led[0]);
        this.g = interfaceC34390ledArr2;
        this.c.getClass();
        this.h = C22980eEn.d(interfaceC34390ledArr2);
        return j2;
    }

    @Override // defpackage.InterfaceC32854ked
    public final void e(InterfaceC34390led interfaceC34390led) {
        ArrayList arrayList = this.d;
        arrayList.remove(interfaceC34390led);
        if (!arrayList.isEmpty()) {
            return;
        }
        InterfaceC34390led[] interfaceC34390ledArr = this.a;
        int i = 0;
        for (InterfaceC34390led interfaceC34390led2 : interfaceC34390ledArr) {
            i += interfaceC34390led2.u().a;
        }
        POl[] pOlArr = new POl[i];
        int i2 = 0;
        for (InterfaceC34390led interfaceC34390led3 : interfaceC34390ledArr) {
            QOl u = interfaceC34390led3.u();
            int i3 = u.a;
            int i4 = 0;
            while (i4 < i3) {
                pOlArr[i2] = u.b[i4];
                i4++;
                i2++;
            }
        }
        this.f = new QOl(pOlArr);
        InterfaceC32854ked interfaceC32854ked = this.e;
        interfaceC32854ked.getClass();
        interfaceC32854ked.e(this);
    }

    @Override // defpackage.InterfaceC38264oAi
    public final long f() {
        return this.h.f();
    }

    @Override // defpackage.InterfaceC34390led
    public final long h(long j, C0801Bfi c0801Bfi) {
        InterfaceC34390led interfaceC34390led;
        InterfaceC34390led[] interfaceC34390ledArr = this.g;
        if (interfaceC34390ledArr.length > 0) {
            interfaceC34390led = interfaceC34390ledArr[0];
        } else {
            interfaceC34390led = this.a[0];
        }
        return interfaceC34390led.h(j, c0801Bfi);
    }

    @Override // defpackage.InterfaceC38264oAi
    public final boolean i() {
        return this.h.i();
    }

    @Override // defpackage.InterfaceC34390led
    public final long k(long j) {
        long k = this.g[0].k(j);
        int i = 1;
        while (true) {
            InterfaceC34390led[] interfaceC34390ledArr = this.g;
            if (i < interfaceC34390ledArr.length) {
                if (interfaceC34390ledArr[i].k(k) == k) {
                    i++;
                } else {
                    throw new IllegalStateException("Unexpected child seekToUs result.");
                }
            } else {
                return k;
            }
        }
    }

    @Override // defpackage.InterfaceC34390led
    public final long m() {
        InterfaceC34390led[] interfaceC34390ledArr;
        InterfaceC34390led[] interfaceC34390ledArr2;
        long j = -9223372036854775807L;
        for (InterfaceC34390led interfaceC34390led : this.g) {
            long m = interfaceC34390led.m();
            if (m != -9223372036854775807L) {
                if (j == -9223372036854775807L) {
                    for (InterfaceC34390led interfaceC34390led2 : this.g) {
                        if (interfaceC34390led2 == interfaceC34390led) {
                            break;
                        } else if (interfaceC34390led2.k(m) != m) {
                            throw new IllegalStateException("Unexpected child seekToUs result.");
                        }
                    }
                    j = m;
                } else if (m != j) {
                    throw new IllegalStateException("Conflicting discontinuities.");
                }
            } else if (j != -9223372036854775807L && interfaceC34390led.k(j) != j) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
        }
        return j;
    }

    @Override // defpackage.InterfaceC34390led
    public final void o() {
        for (InterfaceC34390led interfaceC34390led : this.a) {
            interfaceC34390led.o();
        }
    }

    @Override // defpackage.InterfaceC38264oAi
    public final boolean q(long j) {
        ArrayList arrayList = this.d;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC34390led) arrayList.get(i)).q(j);
            }
            return false;
        }
        return this.h.q(j);
    }

    @Override // defpackage.InterfaceC34390led
    public final void t(InterfaceC32854ked interfaceC32854ked, long j) {
        this.e = interfaceC32854ked;
        ArrayList arrayList = this.d;
        InterfaceC34390led[] interfaceC34390ledArr = this.a;
        Collections.addAll(arrayList, interfaceC34390ledArr);
        for (InterfaceC34390led interfaceC34390led : interfaceC34390ledArr) {
            interfaceC34390led.t(this, j);
        }
    }

    @Override // defpackage.InterfaceC34390led
    public final QOl u() {
        QOl qOl = this.f;
        qOl.getClass();
        return qOl;
    }

    @Override // defpackage.InterfaceC38264oAi
    public final long w() {
        return this.h.w();
    }

    @Override // defpackage.InterfaceC34390led
    public final void x(long j, boolean z) {
        for (InterfaceC34390led interfaceC34390led : this.g) {
            interfaceC34390led.x(j, z);
        }
    }

    @Override // defpackage.InterfaceC38264oAi
    public final void y(long j) {
        this.h.y(j);
    }
}
