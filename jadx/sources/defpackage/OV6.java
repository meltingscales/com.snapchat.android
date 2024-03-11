package defpackage;

import android.net.Uri;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: OV6  reason: default package */
/* loaded from: classes.dex */
public final class OV6 {
    public final C23063eI6 a;
    public final InterfaceC7403Lr3 b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public OV6(C23063eI6 c23063eI6, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = c23063eI6;
        this.b = interfaceC7403Lr3;
    }

    public final C39075ohj a(Uri uri) {
        C39075ohj c39075ohj;
        synchronized (this.c) {
            c39075ohj = (C39075ohj) this.c.get(uri);
            if (c39075ohj == null) {
                c39075ohj = new C39075ohj();
                this.c.put(uri, c39075ohj);
            }
        }
        return c39075ohj;
    }

    public final void b(Uri uri) {
        synchronized (this.c) {
            C39075ohj c39075ohj = (C39075ohj) this.c.get(uri);
            if (c39075ohj != null && c39075ohj.b()) {
                this.c.remove(uri);
            }
        }
    }
}
