package defpackage;

import android.os.Handler;

/* renamed from: i52  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28870i52 implements InterfaceC11004Rj2 {
    public final /* synthetic */ C30401j52 a;

    public C28870i52(C30401j52 c30401j52) {
        this.a = c30401j52;
    }

    @Override // defpackage.InterfaceC11004Rj2
    public final void b(String str) {
        C30401j52 c30401j52 = this.a;
        Handler handler = c30401j52.c;
        if (handler != null) {
            handler.post(new RunnableC28170hd(23, c30401j52));
        }
    }

    @Override // defpackage.InterfaceC11004Rj2
    public final void c(String str) {
        C30401j52 c30401j52 = this.a;
        Handler handler = c30401j52.c;
        if (handler != null) {
            handler.post(new RunnableC28170hd(23, c30401j52));
        }
    }

    @Override // defpackage.InterfaceC11004Rj2
    public final void onSuccess(String str) {
        C30401j52 c30401j52 = this.a;
        Handler handler = c30401j52.c;
        if (handler != null) {
            handler.post(new RunnableC28170hd(23, c30401j52));
        }
    }

    @Override // defpackage.InterfaceC11004Rj2
    public final void e(String str) {
    }
}
