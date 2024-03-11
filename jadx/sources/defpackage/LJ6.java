package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.concurrent.Callable;

/* renamed from: LJ6  reason: default package */
/* loaded from: classes6.dex */
public final class LJ6 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Serializable c;

    public /* synthetic */ LJ6(Object obj, Serializable serializable, int i) {
        this.a = i;
        this.b = obj;
        this.c = serializable;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        IWe iWe;
        KCc kCc;
        LUe lUe;
        JUe jUe;
        int i = this.a;
        Serializable serializable = this.c;
        Object obj = this.b;
        switch (i) {
            case 0:
                InterfaceC49589vYe[] interfaceC49589vYeArr = (InterfaceC49589vYe[]) serializable;
                return ((MJ6) obj).b((InterfaceC49589vYe[]) Arrays.copyOf(interfaceC49589vYeArr, interfaceC49589vYeArr.length));
            default:
                AbstractC34349lcm k = ((C40337pWe) obj).b.k();
                LUe lUe2 = null;
                while (k.hasNext()) {
                    InterfaceC21288d8f interfaceC21288d8f = ((Z7f) k.next()).c;
                    if (interfaceC21288d8f instanceof IWe) {
                        iWe = (IWe) interfaceC21288d8f;
                    } else {
                        iWe = null;
                    }
                    if (iWe != null) {
                        kCc = iWe.b;
                    } else {
                        kCc = null;
                    }
                    if (kCc instanceof LUe) {
                        lUe = (LUe) kCc;
                    } else {
                        lUe = null;
                    }
                    if (lUe instanceof JUe) {
                        jUe = (JUe) lUe;
                    } else {
                        jUe = null;
                    }
                    if (jUe != null && K1c.m(((C43454rYe) jUe).g1, (String) serializable)) {
                        lUe2 = lUe;
                    }
                }
                if (lUe2 != null) {
                    return lUe2;
                }
                throw new VVe((String) serializable);
        }
    }
}
