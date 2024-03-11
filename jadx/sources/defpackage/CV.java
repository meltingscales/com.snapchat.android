package defpackage;

import androidx.appcompat.app.g;

/* renamed from: CV  reason: default package */
/* loaded from: classes2.dex */
public final class CV implements Runnable {
    final /* synthetic */ g a;

    public CV(g gVar) {
        this.a = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        g gVar = this.a;
        if ((gVar.b1 & 1) != 0) {
            gVar.p(0);
        }
        g gVar2 = this.a;
        if ((gVar2.b1 & 4096) != 0) {
            gVar2.p(108);
        }
        g gVar3 = this.a;
        gVar3.a1 = false;
        gVar3.b1 = 0;
    }
}
