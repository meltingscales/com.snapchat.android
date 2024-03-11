package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: sia  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45229sia implements InterfaceC28709hyh {
    public final int a;
    public final C51361wia b;
    public int c = -1;

    public C45229sia(C51361wia c51361wia, int i) {
        this.b = c51361wia;
        this.a = i;
    }

    public final void a() {
        boolean z;
        if (this.c == -1) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.c(z);
        C51361wia c51361wia = this.b;
        c51361wia.e();
        c51361wia.S0.getClass();
        int[] iArr = c51361wia.S0;
        int i = this.a;
        int i2 = iArr[i];
        if (i2 == -1) {
            if (c51361wia.R0.contains(c51361wia.Q0.b[i])) {
                i2 = -3;
            }
            i2 = -2;
        } else {
            boolean[] zArr = c51361wia.V0;
            if (!zArr[i2]) {
                zArr[i2] = true;
            }
            i2 = -2;
        }
        this.c = i2;
    }

    @Override // defpackage.InterfaceC28709hyh
    public final void b() {
        int i = this.c;
        C51361wia c51361wia = this.b;
        if (i != -2) {
            if (i == -1) {
                c51361wia.D();
                return;
            } else if (i != -3) {
                c51361wia.D();
                c51361wia.D0[i].x();
                return;
            } else {
                return;
            }
        }
        c51361wia.e();
        throw new IOException(AbstractC0164Afc.V("Unable to bind a sample queue to TrackGroup with mime type ", c51361wia.Q0.b[this.a].b[0].t, "."));
    }

    public final boolean c() {
        int i = this.c;
        if (i != -1 && i != -3 && i != -2) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC28709hyh
    public final int e(C19572c19 c19572c19, Y36 y36, int i) {
        VZ8 vz8;
        VZ8 vz82;
        int i2 = -3;
        if (this.c == -3) {
            y36.addFlag(4);
            return -4;
        }
        if (c()) {
            int i3 = this.c;
            C51361wia c51361wia = this.b;
            if (!c51361wia.B()) {
                ArrayList arrayList = c51361wia.X;
                int i4 = 0;
                if (!arrayList.isEmpty()) {
                    int i5 = 0;
                    loop0: while (i5 < arrayList.size() - 1) {
                        int i6 = ((C16018Zha) arrayList.get(i5)).k;
                        int length = c51361wia.D0.length;
                        for (int i7 = 0; i7 < length; i7++) {
                            if (c51361wia.V0[i7] && c51361wia.D0[i7].z() == i6) {
                                break loop0;
                            }
                        }
                        i5++;
                    }
                    AbstractC5599Ium.K(0, i5, arrayList);
                    C16018Zha c16018Zha = (C16018Zha) arrayList.get(0);
                    VZ8 vz83 = c16018Zha.d;
                    if (!vz83.equals(c51361wia.O0)) {
                        Object obj = c16018Zha.f;
                        long j = c16018Zha.g;
                        C26823gkd c26823gkd = c51361wia.j;
                        int i8 = c51361wia.a;
                        int i9 = c16018Zha.e;
                        vz82 = vz83;
                        c26823gkd.b(i8, vz83, i9, obj, j);
                    } else {
                        vz82 = vz83;
                    }
                    c51361wia.O0 = vz82;
                }
                if ((arrayList.isEmpty() || ((C16018Zha) arrayList.get(0)).T0) && (i2 = c51361wia.D0[i3].A(c19572c19, y36, i, c51361wia.b1)) == -5) {
                    VZ8 vz84 = (VZ8) c19572c19.c;
                    vz84.getClass();
                    if (i3 == c51361wia.J0) {
                        int z = c51361wia.D0[i3].z();
                        while (i4 < arrayList.size() && ((C16018Zha) arrayList.get(i4)).k != z) {
                            i4++;
                        }
                        if (i4 < arrayList.size()) {
                            vz8 = ((C16018Zha) arrayList.get(i4)).d;
                        } else {
                            vz8 = c51361wia.N0;
                            vz8.getClass();
                        }
                        vz84 = vz84.g(vz8);
                    }
                    c19572c19.c = vz84;
                }
            }
        }
        return i2;
    }

    @Override // defpackage.InterfaceC28709hyh
    public final boolean isReady() {
        if (this.c != -3) {
            if (c()) {
                int i = this.c;
                C51361wia c51361wia = this.b;
                if (c51361wia.B() || !c51361wia.D0[i].v(c51361wia.b1)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC28709hyh
    public final int j(long j) {
        if (!c()) {
            return 0;
        }
        int i = this.c;
        C51361wia c51361wia = this.b;
        if (c51361wia.B()) {
            return 0;
        }
        C49829via c49829via = c51361wia.D0[i];
        int s = c49829via.s(j, c51361wia.b1);
        ArrayList arrayList = c51361wia.X;
        Object obj = null;
        if (arrayList instanceof Collection) {
            if (!arrayList.isEmpty()) {
                obj = AbstractC38597oO2.o(arrayList, 1);
            }
        } else {
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                do {
                    obj = it.next();
                } while (it.hasNext());
            }
        }
        C16018Zha c16018Zha = (C16018Zha) obj;
        if (c16018Zha != null && !c16018Zha.T0) {
            s = Math.min(s, c16018Zha.f(i) - c49829via.q());
        }
        c49829via.F(s);
        return s;
    }
}
