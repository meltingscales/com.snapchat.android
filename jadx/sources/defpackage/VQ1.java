package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: VQ1  reason: default package */
/* loaded from: classes2.dex */
public final class VQ1 {
    public final /* synthetic */ int a;
    public List b;

    public VQ1() {
        C50277w08 c50277w08 = C50277w08.a;
        this.a = 3;
        this.b = c50277w08;
    }

    public final void a(VQ1 vq1) {
        if (vq1.b == null) {
            return;
        }
        if (this.b == null) {
            this.b = new ArrayList(vq1.b.size());
        }
        for (UQ1 uq1 : vq1.b) {
            this.b.add(uq1);
        }
    }

    public final void b(TX3 tx3) {
        d(tx3.getClass());
        this.b.add(tx3);
    }

    public final int c(Class cls) {
        int i = 0;
        for (TX3 tx3 : this.b) {
            if (!K1c.m(tx3.getClass(), cls)) {
                i++;
            } else {
                return i;
            }
        }
        return -1;
    }

    public final void d(Class cls) {
        int c = c(cls);
        if (c >= 0) {
            TX3 tx3 = (TX3) this.b.remove(c);
            if (!tx3.e) {
                tx3.e = true;
                tx3.d();
            }
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                if (this.b == null) {
                    return "";
                }
                StringBuilder sb = new StringBuilder();
                for (UQ1 uq1 : this.b) {
                    sb.append(uq1.toString());
                    sb.append('\n');
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public VQ1(int i) {
        this.a = i;
        if (i == 2) {
            this.b = new ArrayList();
        } else if (i != 4) {
            this.b = null;
        } else {
            this.b = new ArrayList();
        }
    }
}
