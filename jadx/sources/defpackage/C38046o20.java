package defpackage;

import java.io.InputStream;
import java.util.ArrayDeque;

/* renamed from: o20  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38046o20 implements InterfaceC33804lGd {
    public final InterfaceC36511n20 a;
    public final InterfaceC33804lGd b;
    public final ArrayDeque c = new ArrayDeque();

    public C38046o20(InterfaceC33804lGd interfaceC33804lGd, AbstractC9187Oma abstractC9187Oma) {
        this.b = interfaceC33804lGd;
        this.a = abstractC9187Oma;
    }

    @Override // defpackage.InterfaceC33804lGd
    public final void a(LWk lWk) {
        while (true) {
            InputStream next = lWk.next();
            if (next != null) {
                this.c.add(next);
            } else {
                return;
            }
        }
    }

    @Override // defpackage.InterfaceC33804lGd
    public final void b(int i) {
        ((HKe) this.a).p(new DTg(this, i, 19));
    }

    @Override // defpackage.InterfaceC33804lGd
    public final void c(Throwable th) {
        ((HKe) this.a).p(new RunnableC19223bna(this, th, 2));
    }

    @Override // defpackage.InterfaceC33804lGd
    public final void d(boolean z) {
        ((HKe) this.a).p(new L7j(this, z, 19));
    }
}
