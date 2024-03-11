package defpackage;

import java.util.Iterator;

/* renamed from: c9j  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19782c9j implements InterfaceC44683sLm {
    public final InterfaceC18248b9j a;
    public InterfaceC44683sLm d;
    public long f = -1;
    public boolean g = false;
    public final int b = 20;
    public final int c = 75;
    public final I88 e = new I88(20);

    public C19782c9j(C0796Bfd c0796Bfd) {
        this.a = c0796Bfd;
    }

    @Override // defpackage.InterfaceC44683sLm
    public final EnumC43148rLm b(long j, long j2) {
        EnumC43148rLm b = this.d.b(j, j2);
        if (!this.g) {
            if (this.f != j2) {
                this.f = j2;
                this.e.add(b);
            }
            if (this.e.size() >= this.b) {
                Iterator it = this.e.iterator();
                int i = 0;
                while (it.hasNext()) {
                    if (((EnumC43148rLm) it.next()) == EnumC43148rLm.d) {
                        i++;
                    }
                }
                if ((i * 100) / this.e.size() >= this.c) {
                    C0796Bfd c0796Bfd = (C0796Bfd) this.a;
                    c0796Bfd.a.getClass();
                    if (c0796Bfd.l1 > 0.0d) {
                        c0796Bfd.j1 = Math.min(c0796Bfd.j1, c0796Bfd.l1);
                    } else {
                        c0796Bfd.k1 = Math.max(c0796Bfd.k1, c0796Bfd.l1);
                    }
                    c0796Bfd.A();
                    this.g = true;
                }
            }
        }
        return b;
    }

    @Override // defpackage.InterfaceC44683sLm
    public final void c() {
        this.d.c();
    }

    @Override // defpackage.InterfaceC44683sLm
    public final void e() {
        this.d.e();
    }

    @Override // defpackage.InterfaceC44683sLm
    public final V6f j(int i, long j, long j2) {
        return this.d.j(i, j, j2);
    }

    @Override // defpackage.InterfaceC44683sLm
    public final /* synthetic */ void reset() {
    }
}
