package defpackage;

import java.io.Closeable;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: Fx0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3752Fx0 implements Closeable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C3752Fx0(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 0:
                C4385Gx0 c4385Gx0 = (C4385Gx0) this.b;
                CopyOnWriteArraySet copyOnWriteArraySet = c4385Gx0.b;
                InterfaceC24041ew0 interfaceC24041ew0 = (InterfaceC24041ew0) this.c;
                synchronized (copyOnWriteArraySet) {
                    if (c4385Gx0.b.remove(interfaceC24041ew0) && c4385Gx0.b.size() == 0) {
                        c4385Gx0.c.close();
                        c4385Gx0.c = C50193vx0.b;
                    }
                }
                return;
            default:
                ((InterfaceC21841dV1) ((C36009mi) this.b).g).b((YV1) this.c);
                return;
        }
    }
}
