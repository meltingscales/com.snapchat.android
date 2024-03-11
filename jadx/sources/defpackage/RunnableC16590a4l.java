package defpackage;

import com.snap.contextcards.lib.composer.UserInfo;

/* renamed from: a4l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC16590a4l implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC9020Ofi b;
    public final /* synthetic */ UserInfo c;
    public final /* synthetic */ double d;

    public /* synthetic */ RunnableC16590a4l(InterfaceC9020Ofi interfaceC9020Ofi, UserInfo userInfo, double d, int i) {
        this.a = i;
        this.b = interfaceC9020Ofi;
        this.c = userInfo;
        this.d = d;
    }

    @Override // java.lang.Runnable
    public final void run() {
        J99 j99;
        int i = this.a;
        InterfaceC9020Ofi interfaceC9020Ofi = this.b;
        double d = this.d;
        UserInfo userInfo = this.c;
        switch (i) {
            case 0:
                ((C10920Rfi) interfaceC9020Ofi).a(new C8387Nfi(userInfo.b(), "", J99.b, (int) d, false, false, 48));
                return;
            default:
                String b = userInfo.b();
                if (K1c.m(userInfo.c(), Boolean.TRUE)) {
                    j99 = J99.b;
                } else {
                    j99 = J99.a;
                }
                ((C10920Rfi) interfaceC9020Ofi).a(new C8387Nfi(b, "", j99, (int) d, false, false, 48));
                return;
        }
    }
}
