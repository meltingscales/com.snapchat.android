package defpackage;

import android.graphics.Typeface;
import java.util.concurrent.CountDownLatch;

/* renamed from: PV8  reason: default package */
/* loaded from: classes3.dex */
public final class PV8 implements InterfaceC51216wcc {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public PV8(C37131nR c37131nR, MV8 mv8, C14984Xql c14984Xql) {
        this.b = c37131nR;
        this.c = mv8;
        this.d = c14984Xql;
    }

    public final void a(Typeface typeface) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((BVg) obj2).a = typeface;
                ((CountDownLatch) obj).countDown();
                return;
            default:
                MV8 mv8 = (MV8) this.c;
                ((C37131nR) obj2).g(new OV8(mv8.a, mv8.b, typeface));
                ((InterfaceC51216wcc) obj).onSuccess(typeface);
                return;
        }
    }

    @Override // defpackage.InterfaceC51216wcc
    public final void onFailure(Throwable th) {
        int i = this.a;
        Object obj = this.d;
        switch (i) {
            case 0:
                ((BVg) this.c).a = th;
                ((CountDownLatch) obj).countDown();
                return;
            default:
                ((InterfaceC51216wcc) obj).onFailure(th);
                return;
        }
    }

    @Override // defpackage.InterfaceC51216wcc
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        switch (this.a) {
            case 0:
                a((Typeface) obj);
                return;
            default:
                a((Typeface) obj);
                return;
        }
    }

    public PV8(BVg bVg, CountDownLatch countDownLatch, BVg bVg2) {
        this.b = bVg;
        this.d = countDownLatch;
        this.c = bVg2;
    }
}
