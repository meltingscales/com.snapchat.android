package defpackage;

import java.util.Iterator;

/* renamed from: vke  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49883vke implements InterfaceC43727rjh {
    public final /* synthetic */ C52948xke a;
    public final /* synthetic */ G5j b;
    public final /* synthetic */ A5j c;

    public C49883vke(C52948xke c52948xke, G5j g5j, A5j a5j) {
        this.a = c52948xke;
        this.b = g5j;
        this.c = a5j;
    }

    @Override // defpackage.InterfaceC43727rjh
    public final void a(B5j b5j) {
        C52948xke c52948xke = this.a;
        final G5j g5j = this.b;
        c52948xke.getClass();
        B5j u = T73.u(b5j.a, b5j.b, g5j.f.a(), new C45283ske(b5j));
        g5j.b.a(u);
        synchronized (c52948xke) {
            final RunnableC11419Sa8 runnableC11419Sa8 = new RunnableC11419Sa8(15, g5j, c52948xke, u);
            T5c t5c = new T5c() { // from class: E5j
                @Override // defpackage.T5c
                public final void onResult(Object obj) {
                    G5j.this.getClass();
                    ((C12936Uke) ((BY1) obj)).a(new F5j(runnableC11419Sa8));
                }
            };
            g5j.c.a(t5c);
            g5j.d.a(t5c);
        }
    }

    public final void b(InterfaceC54287ych interfaceC54287ych, C24675fL8 c24675fL8) {
        boolean z;
        G5j g5j = this.b;
        g5j.i = (C34714lre) interfaceC54287ych;
        g5j.j = c24675fL8;
        A5j a5j = this.c;
        C48349uke c48349uke = new C48349uke(this.a);
        synchronized (a5j) {
            try {
                if (!a5j.c && !a5j.d) {
                    a5j.d = true;
                    c48349uke.a(g5j);
                    Iterator it = a5j.e.iterator();
                    while (it.hasNext()) {
                        a5j.b.e(a5j.a, (InterfaceC35851mbe) it.next());
                    }
                    Iterator it2 = a5j.f.iterator();
                    while (it2.hasNext()) {
                        a5j.b.c(a5j.a, (InterfaceC55708zY1) it2.next());
                    }
                    Iterator it3 = a5j.g.iterator();
                    while (it3.hasNext()) {
                        a5j.b.d(a5j.a, (AY1) it3.next());
                    }
                    a5j.e.clear();
                    a5j.f.clear();
                    a5j.g.clear();
                }
                z = a5j.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            C52948xke.b(this.a, this.b);
        }
    }
}
