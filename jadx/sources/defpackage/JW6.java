package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: JW6  reason: default package */
/* loaded from: classes7.dex */
public final class JW6 implements Consumer {
    public final /* synthetic */ XW6 a;

    public JW6(XW6 xw6) {
        this.a = xw6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C1240Bxj c1240Bxj;
        String str;
        int i;
        Throwable th = (Throwable) obj;
        ZW6 zw6 = this.a.d;
        zw6.getClass();
        if (th instanceof C1240Bxj) {
            c1240Bxj = (C1240Bxj) th;
        } else {
            c1240Bxj = null;
        }
        if (c1240Bxj != null && (i = c1240Bxj.a) != 0) {
            str = QWi.n(i);
        } else {
            str = "UNKNOWN";
        }
        InterfaceC51860x2a a = zw6.a();
        UMd L0 = T73.L0(EnumC4452Gzj.a, "api", "session");
        L0.b("message", str);
        a.d(L0, 1L);
    }
}
