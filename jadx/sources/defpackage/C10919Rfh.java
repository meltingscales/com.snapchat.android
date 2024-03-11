package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Rfh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10919Rfh implements InterfaceC49556vX5, InterfaceC44956sX5 {
    public final InterfaceC48022uX5 a;
    public final C48817v36 b;
    public int c;
    public int d = -1;
    public InterfaceC23554ecb e;
    public List f;
    public int g;
    public volatile C27991hVd h;
    public File i;
    public C11551Sfh j;

    public C10919Rfh(C48817v36 c48817v36, InterfaceC48022uX5 interfaceC48022uX5) {
        this.b = c48817v36;
        this.a = interfaceC48022uX5;
    }

    @Override // defpackage.InterfaceC44956sX5
    public final void a(Exception exc) {
        this.a.a(this.j, exc, this.h.c, EnumC46512tY5.d);
    }

    @Override // defpackage.InterfaceC49556vX5
    public final boolean b() {
        ArrayList a = this.b.a();
        boolean z = false;
        if (a.isEmpty()) {
            return false;
        }
        List d = this.b.d();
        if (d.isEmpty()) {
            if (File.class.equals(this.b.k)) {
                return false;
            }
            throw new IllegalStateException("Failed to find any load path from " + this.b.d.getClass() + " to " + this.b.k);
        }
        while (true) {
            List list = this.f;
            if (list != null && this.g < list.size()) {
                this.h = null;
                while (!z && this.g < this.f.size()) {
                    List list2 = this.f;
                    int i = this.g;
                    this.g = i + 1;
                    File file = this.i;
                    C48817v36 c48817v36 = this.b;
                    this.h = ((InterfaceC29523iVd) list2.get(i)).a(file, c48817v36.e, c48817v36.f, c48817v36.i);
                    if (this.h != null && this.b.c(this.h.c.c()) != null) {
                        this.h.c.d(this.b.o, this);
                        z = true;
                    }
                }
                return z;
            }
            int i2 = this.d + 1;
            this.d = i2;
            if (i2 >= d.size()) {
                int i3 = this.c + 1;
                this.c = i3;
                if (i3 >= a.size()) {
                    return false;
                }
                this.d = 0;
            }
            InterfaceC23554ecb interfaceC23554ecb = (InterfaceC23554ecb) a.get(this.c);
            Class cls = (Class) d.get(this.d);
            CTl f = this.b.f(cls);
            C48817v36 c48817v362 = this.b;
            this.j = new C11551Sfh(c48817v362.c.a, interfaceC23554ecb, c48817v362.n, c48817v362.e, c48817v362.f, f, cls, c48817v362.i);
            File d2 = c48817v362.h.a().d(this.j);
            this.i = d2;
            if (d2 != null) {
                this.e = interfaceC23554ecb;
                this.f = this.b.c.b().g(d2);
                this.g = 0;
            }
        }
    }

    @Override // defpackage.InterfaceC49556vX5
    public final void cancel() {
        C27991hVd c27991hVd = this.h;
        if (c27991hVd != null) {
            c27991hVd.c.cancel();
        }
    }

    @Override // defpackage.InterfaceC44956sX5
    public final void f(Object obj) {
        this.a.c(this.e, obj, this.h.c, EnumC46512tY5.d, this.j);
    }
}
