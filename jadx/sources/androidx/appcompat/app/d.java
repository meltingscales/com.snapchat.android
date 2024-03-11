package androidx.appcompat.app;

import android.view.MenuItem;

/* loaded from: classes2.dex */
public final class d implements InterfaceC54220ya {
    public final InterfaceC54220ya a;
    final /* synthetic */ g b;

    public d(g gVar, C28914i6l c28914i6l) {
        this.b = gVar;
        this.a = c28914i6l;
    }

    @Override // defpackage.InterfaceC54220ya
    public final boolean a(AbstractC55754za abstractC55754za, MenuItem menuItem) {
        return this.a.a(abstractC55754za, menuItem);
    }

    @Override // defpackage.InterfaceC54220ya
    public final void b(AbstractC55754za abstractC55754za) {
        this.a.b(abstractC55754za);
        g gVar = this.b;
        if (gVar.z0 != null) {
            gVar.f.getDecorView().removeCallbacks(this.b.A0);
        }
        g gVar2 = this.b;
        if (gVar2.y0 != null) {
            C27904hRm c27904hRm = gVar2.B0;
            if (c27904hRm != null) {
                c27904hRm.b();
            }
            g gVar3 = this.b;
            C27904hRm a = AbstractC41712qPm.a(gVar3.y0);
            a.a(0.0f);
            gVar3.B0 = a;
            this.b.B0.d(new c(this));
        }
        g gVar4 = this.b;
        InterfaceC54100yV interfaceC54100yV = gVar4.h;
        gVar4.Z = null;
    }

    @Override // defpackage.InterfaceC54220ya
    public final boolean c(AbstractC55754za abstractC55754za, SDd sDd) {
        return this.a.c(abstractC55754za, sDd);
    }

    @Override // defpackage.InterfaceC54220ya
    public final boolean d(AbstractC55754za abstractC55754za, SDd sDd) {
        return this.a.d(abstractC55754za, sDd);
    }
}
