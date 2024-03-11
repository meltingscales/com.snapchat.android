package defpackage;

import android.os.Bundle;
import java.util.Iterator;
import java.util.Map;

/* renamed from: gK2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26180gK2 extends AbstractC33606l8f {
    public final Map f;

    public C26180gK2(X09 x09, VYg vYg) {
        super(x09);
        this.f = vYg;
    }

    @Override // defpackage.AbstractC33606l8f
    public final InterfaceC21288d8f b(L9f l9f, Bundle bundle) {
        InterfaceC6857Kug interfaceC6857Kug;
        Object obj;
        GCc gCc;
        FCc a;
        NCc nCc = (NCc) l9f;
        Iterator it = this.f.entrySet().iterator();
        while (true) {
            interfaceC6857Kug = null;
            if (it.hasNext()) {
                obj = it.next();
                if (((Class) ((Map.Entry) obj).getKey()).isInstance(nCc)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry != null) {
            interfaceC6857Kug = (InterfaceC6857Kug) entry.getValue();
        }
        if (interfaceC6857Kug != null && (gCc = (GCc) interfaceC6857Kug.get()) != null && (a = gCc.a(bundle)) != null) {
            return a;
        }
        throw new IllegalArgumentException("Page type[" + nCc + "] is not supported");
    }
}
