package defpackage;

import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.InputStream;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;

/* renamed from: aih  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17570aih implements InterfaceC13420Vef {
    public final C15392Yhh b;
    public final C16025Zhh a = new AbstractC8248Na0("responsePayload", 0);
    public final X96 c = new X96(this, 2);

    /* JADX WARN: Type inference failed for: r0v0, types: [Zhh, Na0] */
    public C17570aih(InterfaceC6857Kug interfaceC6857Kug) {
        this.b = new C15392Yhh(interfaceC6857Kug);
    }

    @Override // defpackage.InterfaceC13420Vef
    public final ER8 a(InputStream inputStream, C52479xR8 c52479xR8, InterfaceC6857Kug interfaceC6857Kug, Map map) {
        LinkedList linkedList = new LinkedList();
        linkedList.addFirst(inputStream);
        try {
            try {
                BufferedOutputStream c = c52479xR8.c();
                linkedList.addFirst(c);
                BufferedOutputStream c2 = c52479xR8.c();
                linkedList.addFirst(c2);
                AbstractC9941Pra.b(inputStream, c);
                C15392Yhh c15392Yhh = this.b;
                c15392Yhh.getClass();
                Map map2 = map;
                WAi wAi = (WAi) c15392Yhh.c.get();
                if (map2 == null) {
                    map2 = C53342y08.a;
                }
                byte[] h = wAi.h(map2);
                if (h != null) {
                    c2.write(h);
                }
                return c52479xR8.b();
            } catch (Exception e) {
                c52479xR8.a();
                throw e;
            }
        } finally {
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                AbstractC9941Pra.a((Closeable) it.next());
            }
        }
    }

    @Override // defpackage.InterfaceC13420Vef
    public final InterfaceC12789Uef b() {
        return this.c;
    }

    @Override // defpackage.InterfaceC13420Vef
    public final ER8 c(C52479xR8 c52479xR8, InterfaceC8573Nn4 interfaceC8573Nn4, InterfaceC6857Kug interfaceC6857Kug) {
        throw new UnsupportedOperationException();
    }
}
