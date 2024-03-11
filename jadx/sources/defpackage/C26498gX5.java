package defpackage;

import java.io.File;
import java.util.List;

/* renamed from: gX5  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26498gX5 implements InterfaceC49556vX5, InterfaceC44956sX5 {
    public final List a;
    public final C48817v36 b;
    public final InterfaceC48022uX5 c;
    public int d;
    public InterfaceC23554ecb e;
    public List f;
    public int g;
    public volatile C27991hVd h;
    public File i;

    public C26498gX5(C48817v36 c48817v36, InterfaceC48022uX5 interfaceC48022uX5) {
        this(c48817v36.a(), c48817v36, interfaceC48022uX5);
    }

    @Override // defpackage.InterfaceC44956sX5
    public final void a(Exception exc) {
        this.c.a(this.e, exc, this.h.c, EnumC46512tY5.c);
    }

    @Override // defpackage.InterfaceC49556vX5
    public final boolean b() {
        while (true) {
            List list = this.f;
            boolean z = false;
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
            if (i2 >= this.a.size()) {
                return false;
            }
            InterfaceC23554ecb interfaceC23554ecb = (InterfaceC23554ecb) this.a.get(this.d);
            C48817v36 c48817v362 = this.b;
            File d = c48817v362.h.a().d(new C28031hX5(interfaceC23554ecb, c48817v362.n));
            this.i = d;
            if (d != null) {
                this.e = interfaceC23554ecb;
                this.f = this.b.c.b().g(d);
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
        this.c.c(this.e, obj, this.h.c, EnumC46512tY5.c, this.e);
    }

    public C26498gX5(List list, C48817v36 c48817v36, InterfaceC48022uX5 interfaceC48022uX5) {
        this.d = -1;
        this.a = list;
        this.b = c48817v36;
        this.c = interfaceC48022uX5;
    }
}
