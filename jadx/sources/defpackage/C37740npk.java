package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* renamed from: npk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37740npk extends N3b {
    public int J0;

    public C37740npk(C48822v3b c48822v3b) {
        super(c48822v3b);
        this.J0 = 1;
    }

    public static void R(InterfaceC25173ffk interfaceC25173ffk, int i, int i2) {
        C48822v3b o = interfaceC25173ffk.o();
        interfaceC25173ffk.measure(ViewGroup.getChildMeasureSpec(i, o.d + o.e, o.a), ViewGroup.getChildMeasureSpec(i2, o.f + o.g, o.b));
    }

    public final int P() {
        int i = 1;
        if (this.J0 == 1) {
            ArrayList arrayList = this.I0;
            int size = arrayList.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                if (((InterfaceC25173ffk) arrayList.get(i3)).getVisibility() != 8) {
                    i2++;
                }
            }
            if (i2 > 0) {
                i = i2;
            }
            this.J0 = i;
        }
        return this.J0;
    }

    public final void Q() {
        int i;
        int i2;
        int i3 = this.A0;
        int P = this.z0 / P();
        ArrayList arrayList = this.I0;
        int size = arrayList.size();
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            InterfaceC25173ffk interfaceC25173ffk = (InterfaceC25173ffk) arrayList.get(i5);
            if (interfaceC25173ffk.getVisibility() != 8) {
                int measuredWidth = interfaceC25173ffk.getMeasuredWidth();
                int measuredHeight = interfaceC25173ffk.getMeasuredHeight();
                C48822v3b o = interfaceC25173ffk.o();
                int i6 = o.h & 112;
                if (i6 != 16) {
                    if (i6 != 48) {
                        if (i6 != 80) {
                            i2 = 0;
                        } else {
                            i = i3 - measuredHeight;
                        }
                    } else {
                        i2 = o.f;
                    }
                    int b = AbstractC25677g0.b(P, measuredWidth, 2, i4 * P);
                    interfaceC25173ffk.layout(b, i2, measuredWidth + b, measuredHeight + i2);
                    i4++;
                } else {
                    i = ((i3 - measuredHeight) / 2) + o.f;
                }
                i2 = i - o.g;
                int b2 = AbstractC25677g0.b(P, measuredWidth, 2, i4 * P);
                interfaceC25173ffk.layout(b2, i2, measuredWidth + b2, measuredHeight + i2);
                i4++;
            }
        }
    }

    @Override // defpackage.D3b
    public final void r() {
        Q();
    }

    @Override // defpackage.D3b
    public final void v(int i, int i2) {
        this.J0 = 1;
        ArrayList arrayList = this.I0;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != 0) {
            int P = size / P();
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(P, 1073741824);
            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(P, 1073741824);
            int size2 = arrayList.size();
            for (int i3 = 0; i3 < size2; i3++) {
                InterfaceC25173ffk interfaceC25173ffk = (InterfaceC25173ffk) arrayList.get(i3);
                if (interfaceC25173ffk.getVisibility() != 8) {
                    R(interfaceC25173ffk, makeMeasureSpec, makeMeasureSpec2);
                }
            }
            this.z0 = size;
            this.A0 = P;
            return;
        }
        throw new IllegalStateException("Doesn't support unspecified width for LinearContainer");
    }
}
