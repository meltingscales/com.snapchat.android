package defpackage;

import java.io.IOException;

/* renamed from: FKg  reason: default package */
/* loaded from: classes8.dex */
public final class FKg extends AbstractRunnableC5210Ien {
    public final InterfaceC31811k02 b;
    public final /* synthetic */ GKg c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FKg(GKg gKg, InterfaceC31811k02 interfaceC31811k02) {
        super("OkHttp %s", gKg.d());
        this.c = gKg;
        this.b = interfaceC31811k02;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13 */
    @Override // defpackage.AbstractRunnableC5210Ien
    public final void b() {
        IOException e;
        boolean z;
        String str;
        GKe gKe;
        C6541Khh b;
        Object obj = "Callback failure for ";
        try {
            try {
                b = this.c.b();
            } catch (IOException e2) {
                e = e2;
                z = false;
                str = obj;
            }
            try {
                if (this.c.b.e) {
                    this.b.t(this.c, new IOException("Canceled"));
                } else {
                    this.b.r(this.c, b);
                }
                obj = this.c.a;
                gKe = obj;
            } catch (IOException e3) {
                e = e3;
                z = true;
                str = obj;
                if (z) {
                    C44401sAf c44401sAf = C44401sAf.a;
                    c44401sAf.j(4, e, str + this.c.e());
                } else {
                    this.c.c.getClass();
                    this.b.t(this.c, e);
                }
                gKe = this.c.a;
                C27493hB7 c27493hB7 = gKe.a;
                c27493hB7.d(c27493hB7.d, this, true);
            }
            C27493hB7 c27493hB72 = gKe.a;
            c27493hB72.d(c27493hB72.d, this, true);
        } catch (Throwable th) {
            C27493hB7 c27493hB73 = this.c.a.a;
            c27493hB73.d(c27493hB73.d, this, true);
            throw th;
        }
    }
}
