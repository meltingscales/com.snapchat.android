package defpackage;

import java.io.OutputStream;
import java.util.ArrayList;

/* renamed from: LGd  reason: default package */
/* loaded from: classes8.dex */
public final class LGd extends OutputStream {
    public final ArrayList a = new ArrayList();
    public SKe b;
    public final /* synthetic */ OGd c;

    public LGd(OGd oGd) {
        this.c = oGd;
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        SKe sKe = this.b;
        if (sKe == null || sKe.b <= 0) {
            write(new byte[]{(byte) i}, 0, 1);
            return;
        }
        sKe.a.Y((byte) i);
        sKe.b--;
        sKe.c++;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        SKe sKe = this.b;
        ArrayList arrayList = this.a;
        OGd oGd = this.c;
        if (sKe == null) {
            oGd.g.getClass();
            SKe a = U3e.a(i2);
            this.b = a;
            arrayList.add(a);
        }
        while (i2 > 0) {
            int min = Math.min(i2, this.b.b);
            if (min == 0) {
                int max = Math.max(i2, this.b.c * 2);
                oGd.g.getClass();
                SKe a2 = U3e.a(max);
                this.b = a2;
                arrayList.add(a2);
            } else {
                this.b.a(bArr, i, min);
                i += min;
                i2 -= min;
            }
        }
    }
}
