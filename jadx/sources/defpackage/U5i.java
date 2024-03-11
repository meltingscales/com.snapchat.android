package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: U5i  reason: default package */
/* loaded from: classes7.dex */
public final class U5i implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ X5i b;

    public /* synthetic */ U5i(X5i x5i, int i) {
        this.a = i;
        this.b = x5i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        X5i x5i = this.b;
        switch (i) {
            case 0:
                X5i.a(x5i);
                x5i.g.onNext(R5i.c);
                return;
            default:
                ArrayList f = AbstractC9586Pd0.f("scr");
                Object[] objArr = new Object[0];
                GD3.o2(f);
                Iterator it = f.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                }
                Arrays.copyOf(objArr, 0);
                X5i.a(x5i);
                return;
        }
    }
}
