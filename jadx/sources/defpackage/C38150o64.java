package defpackage;

import java.util.Iterator;
import java.util.Set;

/* renamed from: o64  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38150o64 implements InterfaceC3109Ewe {
    public final C1338Cbl a;

    public C38150o64(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = new C1338Cbl(new U90(18, interfaceC6857Kug));
    }

    @Override // defpackage.InterfaceC3109Ewe
    public final boolean a(Throwable th) {
        Object obj;
        Throwable th2 = null;
        int i = 0;
        while (i < 11 && th != null && !K1c.m(th, th2)) {
            Iterator it = ((Set) this.a.getValue()).iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((InterfaceC3109Ewe) obj).a(th)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            if (obj != null) {
                return true;
            }
            i++;
            th2 = th;
            th = th.getCause();
        }
        return false;
    }
}
