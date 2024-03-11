package defpackage;

import java.io.Closeable;

/* renamed from: Oek  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8998Oek implements InterfaceC33804lGd {
    public final InterfaceC33804lGd a;
    public boolean b;

    public C8998Oek(AbstractC9187Oma abstractC9187Oma) {
        this.a = abstractC9187Oma;
    }

    @Override // defpackage.InterfaceC33804lGd
    public final void a(LWk lWk) {
        if (this.b) {
            if (lWk instanceof Closeable) {
                AbstractC29640iaa.b((Closeable) lWk);
                return;
            }
            return;
        }
        this.a.a(lWk);
    }

    @Override // defpackage.InterfaceC33804lGd
    public final void b(int i) {
        this.a.b(i);
    }

    @Override // defpackage.InterfaceC33804lGd
    public final void c(Throwable th) {
        this.b = true;
        this.a.c(th);
    }

    @Override // defpackage.InterfaceC33804lGd
    public final void d(boolean z) {
        this.b = true;
        this.a.d(z);
    }
}
