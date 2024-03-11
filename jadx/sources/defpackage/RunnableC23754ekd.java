package defpackage;

import android.os.SystemClock;
import java.io.IOException;

/* renamed from: ekd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC23754ekd implements Runnable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ RunnableC23754ekd(C31963k64 c31963k64, C30428j64 c30428j64, Class cls, EnumC52757xcl[] enumC52757xclArr, boolean z, AbstractC54291ycl abstractC54291ycl) {
        this.c = c31963k64;
        this.d = c30428j64;
        this.e = cls;
        this.f = enumC52757xclArr;
        this.b = z;
        this.g = abstractC54291ycl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EnumC52757xcl g;
        int i = this.a;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (i) {
            case 0:
                C26823gkd c26823gkd = (C26823gkd) obj5;
                ((InterfaceC28355hkd) obj4).h(c26823gkd.a, c26823gkd.b, (C0092Acc) obj3, (C49636vad) obj2, (IOException) obj, this.b);
                return;
            default:
                C31963k64 c31963k64 = (C31963k64) obj5;
                EnumC52757xcl[] enumC52757xclArr = (EnumC52757xcl[]) obj2;
                AbstractC54291ycl abstractC54291ycl = (AbstractC54291ycl) obj;
                ((HKg) ((InterfaceC7403Lr3) c31963k64.g)).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                AbstractC49693vcl h = ((C30428j64) obj4).h((Class) obj3);
                if (this.b) {
                    g = abstractC54291ycl.b(h);
                } else {
                    g = abstractC54291ycl.g(h);
                }
                enumC52757xclArr[0] = g;
                ((InterfaceC51860x2a) c31963k64.f).l(T73.L0(EnumC24143f01.b1, "collector", abstractC54291ycl.e()), SystemClock.elapsedRealtime() - elapsedRealtime);
                return;
        }
    }

    public /* synthetic */ RunnableC23754ekd(C26823gkd c26823gkd, InterfaceC28355hkd interfaceC28355hkd, C0092Acc c0092Acc, C49636vad c49636vad, IOException iOException, boolean z) {
        this.c = c26823gkd;
        this.d = interfaceC28355hkd;
        this.e = c0092Acc;
        this.f = c49636vad;
        this.g = iOException;
        this.b = z;
    }
}
