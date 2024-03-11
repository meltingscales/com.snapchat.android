package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: DHl  reason: default package */
/* loaded from: classes6.dex */
public abstract class DHl {
    public final Class a;
    public final C1338Cbl b;
    public final C1338Cbl c;
    public final Object d = new Object();
    public final ArrayList e = new ArrayList();

    public DHl(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, Class cls) {
        this.a = cls;
        this.b = new C1338Cbl(new C31810k01(interfaceC51338whb, 3));
        this.c = new C1338Cbl(new C31810k01(interfaceC51338whb2, 2));
    }

    public final QT0 a() {
        QT0 qt0;
        synchronized (this.d) {
            try {
                boolean b = this.b.b();
                qt0 = (QT0) this.b.getValue();
                if (!b) {
                    Iterator it = this.e.iterator();
                    while (it.hasNext()) {
                        ((Function1) it.next()).invoke(qt0);
                    }
                    this.e.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return qt0;
    }

    public abstract boolean b(C34189lW7 c34189lW7, Set set);

    public final boolean c() {
        return this.b.b();
    }
}
