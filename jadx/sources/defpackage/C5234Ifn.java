package defpackage;

import com.google.android.gms.tasks.Task;

/* renamed from: Ifn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5234Ifn implements ELe {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9781Pkl b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C5234Ifn(Object obj, C9781Pkl c9781Pkl, int i) {
        this.a = i;
        this.c = obj;
        this.b = c9781Pkl;
    }

    private final void b() {
        AMn aMn = (AMn) this.c;
        C9781Pkl c9781Pkl = this.b;
        synchronized (aMn.f) {
            aMn.e.remove(c9781Pkl);
        }
    }

    private final void c() {
        C25250fin c25250fin = (C25250fin) this.c;
        C9781Pkl c9781Pkl = this.b;
        synchronized (c25250fin.f) {
            c25250fin.e.remove(c9781Pkl);
        }
    }

    @Override // defpackage.ELe
    public final void a(Task task) {
        switch (this.a) {
            case 0:
                ((C5866Jfn) this.c).b.remove(this.b);
                return;
            case 1:
                b();
                return;
            case 2:
                c();
                return;
            default:
                C9609Pdn c9609Pdn = (C9609Pdn) this.c;
                C9781Pkl c9781Pkl = this.b;
                synchronized (c9609Pdn.f) {
                    c9609Pdn.e.remove(c9781Pkl);
                }
                return;
        }
    }
}
