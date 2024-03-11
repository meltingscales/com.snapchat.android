package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: mim  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36032mim implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37567nim b;
    public final /* synthetic */ C28314him c;
    public final /* synthetic */ C26782gim d;

    public /* synthetic */ C36032mim(C37567nim c37567nim, C28314him c28314him, C26782gim c26782gim, int i) {
        this.a = i;
        this.b = c37567nim;
        this.c = c28314him;
        this.d = c26782gim;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C28314him c28314him = this.c;
        boolean z = true;
        C26782gim c26782gim = this.d;
        C37567nim c37567nim = this.b;
        switch (i) {
            case 0:
                C29846iim c29846iim = (C29846iim) obj;
                ((HKg) ((InterfaceC7403Lr3) c37567nim.d.get())).getClass();
                c26782gim.f = System.currentTimeMillis();
                c26782gim.c = true;
                ((C39103oim) c37567nim.f.get()).a(c26782gim, c28314him);
                return;
            default:
                Throwable th = (Throwable) obj;
                ((HKg) ((InterfaceC7403Lr3) c37567nim.d.get())).getClass();
                c26782gim.f = System.currentTimeMillis();
                c26782gim.k = (c26782gim.r || !((C38150o64) c37567nim.e.get()).a(th)) ? false : false;
                C10177Qb7 a = ((InterfaceC30038iqe) c37567nim.g.get()).a(th);
                if (a != null) {
                    c26782gim.j = a.a;
                }
                ((C39103oim) c37567nim.f.get()).a(c26782gim, c28314him);
                return;
        }
    }
}
