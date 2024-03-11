package defpackage;

import android.util.LruCache;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: BQm  reason: default package */
/* loaded from: classes7.dex */
public final class BQm extends LruCache {
    public final HPm a;
    public final AtomicReference b;
    public final /* synthetic */ DQm c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BQm(DQm dQm, HPm hPm) {
        super(50);
        this.c = dQm;
        this.b = new AtomicReference();
        this.a = hPm;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.util.LruCache
    public final Object create(Object obj) {
        InterfaceC46132tIe interfaceC46132tIe;
        Integer num = (Integer) obj;
        C33239ku c33239ku = null;
        AQm aQm = (AQm) this.b.getAndSet(null);
        AQm aQm2 = aQm;
        if (aQm == null) {
            aQm2 = new Object();
        }
        int intValue = num.intValue();
        Iterator it = this.c.e.entrySet().iterator();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                int i3 = intValue - i;
                InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) entry.getValue();
                if (i3 < interfaceC4597Hfi.size()) {
                    InterfaceC46132tIe interfaceC46132tIe2 = (InterfaceC46132tIe) entry.getKey();
                    c33239ku = (C33239ku) interfaceC4597Hfi.get(i3);
                    interfaceC46132tIe = interfaceC46132tIe2;
                    break;
                }
                i += interfaceC4597Hfi.size();
                i2++;
            } else {
                interfaceC46132tIe = null;
                break;
            }
        }
        if (c33239ku != null) {
            aQm2.b = c33239ku;
            int g = this.a.g(c33239ku.b);
            aQm2.a = g;
            aQm2.c = interfaceC46132tIe;
            aQm2.d = (aQm2.b.y() ^ (i2 << 40)) ^ (g << 52);
            return aQm2;
        }
        throw new IllegalStateException();
    }

    @Override // android.util.LruCache
    public final void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        Integer num = (Integer) obj;
        AQm aQm = (AQm) obj3;
        this.b.set((AQm) obj2);
    }
}
