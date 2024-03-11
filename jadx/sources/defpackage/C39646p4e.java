package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* renamed from: p4e  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39646p4e {
    public final InterfaceC6857Kug a;
    public final LinkedHashMap b = new LinkedHashMap();
    public long c;

    public C39646p4e(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    public final synchronized void a(UUID uuid, F1f f1f) {
        if (!K1c.m(this.b.get(Long.valueOf(f1f.e())), uuid)) {
            return;
        }
        this.c++;
        this.b.remove(Long.valueOf(f1f.e()));
        IKn.j((InterfaceC25346fmj) this.a.get(), KX8.e, uuid, this.c, 0L, this.b.isEmpty(), 8);
        if (this.b.isEmpty()) {
            this.c = 0L;
        }
    }

    public final synchronized void b(UUID uuid) {
        try {
            Iterator it = this.b.entrySet().iterator();
            int i = 0;
            while (it.hasNext()) {
                if (K1c.m((UUID) ((Map.Entry) it.next()).getValue(), uuid)) {
                    i++;
                    it.remove();
                }
            }
            if (this.b.isEmpty()) {
                this.c = 0L;
            } else {
                this.c += i;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(UUID uuid, List list) {
        try {
            int size = this.b.size();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                F1f f1f = (F1f) it.next();
                if (!this.b.containsKey(Long.valueOf(f1f.e()))) {
                    this.b.put(Long.valueOf(f1f.e()), uuid);
                }
            }
            int size2 = this.b.size();
            if (size == size2) {
                return;
            }
            KX8 kx8 = KX8.e;
            int i = size2 - size;
            ((C28411hmj) ((InterfaceC25346fmj) this.a.get())).e(kx8, uuid.toString(), Integer.valueOf(i));
            IKn.j((InterfaceC25346fmj) this.a.get(), kx8, uuid, 0L, i, false, 20);
        } catch (Throwable th) {
            throw th;
        }
    }
}
