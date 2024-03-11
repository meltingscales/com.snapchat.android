package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: VYd  reason: default package */
/* loaded from: classes2.dex */
public final class VYd implements InterfaceC46488tX5, InterfaceC44956sX5 {
    public final List a;
    public final JKf b;
    public int c;
    public J7g d;
    public InterfaceC44956sX5 e;
    public List f;
    public boolean g;

    public VYd(ArrayList arrayList, JKf jKf) {
        this.b = jKf;
        if (!arrayList.isEmpty()) {
            this.a = arrayList;
            this.c = 0;
            return;
        }
        throw new IllegalArgumentException("Must not be empty.");
    }

    @Override // defpackage.InterfaceC44956sX5
    public final void a(Exception exc) {
        List list = this.f;
        AbstractC50324w26.g(list, "Argument must not be null");
        list.add(exc);
        g();
    }

    @Override // defpackage.InterfaceC46488tX5
    public final void b() {
        List list = this.f;
        if (list != null) {
            this.b.a(list);
        }
        this.f = null;
        for (InterfaceC46488tX5 interfaceC46488tX5 : this.a) {
            interfaceC46488tX5.b();
        }
    }

    @Override // defpackage.InterfaceC46488tX5
    public final Class c() {
        return ((InterfaceC46488tX5) this.a.get(0)).c();
    }

    @Override // defpackage.InterfaceC46488tX5
    public final void cancel() {
        this.g = true;
        for (InterfaceC46488tX5 interfaceC46488tX5 : this.a) {
            interfaceC46488tX5.cancel();
        }
    }

    @Override // defpackage.InterfaceC46488tX5
    public final void d(J7g j7g, InterfaceC44956sX5 interfaceC44956sX5) {
        this.d = j7g;
        this.e = interfaceC44956sX5;
        this.f = (List) this.b.b();
        ((InterfaceC46488tX5) this.a.get(this.c)).d(j7g, this);
        if (this.g) {
            cancel();
        }
    }

    @Override // defpackage.InterfaceC46488tX5
    public final EnumC46512tY5 e() {
        return ((InterfaceC46488tX5) this.a.get(0)).e();
    }

    @Override // defpackage.InterfaceC44956sX5
    public final void f(Object obj) {
        if (obj != null) {
            this.e.f(obj);
        } else {
            g();
        }
    }

    public final void g() {
        if (this.g) {
            return;
        }
        if (this.c < this.a.size() - 1) {
            this.c++;
            d(this.d, this.e);
            return;
        }
        AbstractC50324w26.f(this.f);
        this.e.a(new KY9("Fetch failed", new ArrayList(this.f)));
    }
}
