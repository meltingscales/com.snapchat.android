package defpackage;

import android.view.Surface;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: bR  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18674bR implements XIm {
    public WIm a;
    public final /* synthetic */ C21743dR b;

    public C18674bR(C21743dR c21743dR) {
        this.b = c21743dR;
    }

    @Override // defpackage.XIm
    public final void a(WIm wIm) {
        ArrayList f = AbstractC9586Pd0.f("scr");
        Object[] objArr = new Object[0];
        GD3.o2(f);
        Iterator it = f.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
        }
        Arrays.copyOf(objArr, objArr.length);
        if (!K1c.m(wIm, this.a)) {
            X5i x5i = this.b.c;
            x5i.getClass();
            x5i.b.post(new BO6(24, x5i, (Surface) wIm.a().d()));
            WIm wIm2 = this.a;
            if (wIm2 != null) {
                wIm2.release();
            }
            this.a = wIm;
        }
    }

    @Override // defpackage.XIm
    public final void b(WIm wIm) {
        ArrayList f = AbstractC9586Pd0.f("scr");
        Object[] objArr = new Object[0];
        GD3.o2(f);
        Iterator it = f.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
        }
        Arrays.copyOf(objArr, objArr.length);
        if (K1c.m(wIm, this.a)) {
            X5i x5i = this.b.c;
            x5i.getClass();
            x5i.b.post(new BO6(24, x5i, null));
            WIm wIm2 = this.a;
            if (wIm2 != null) {
                wIm2.release();
            }
            this.a = null;
        }
    }
}
