package defpackage;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.HandlerThread;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;

/* renamed from: hM0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27761hM0 implements InterfaceC20088cM0 {
    public boolean a;
    public final InterfaceC18491bJc b;
    public HandlerThread c;
    public Handler d;
    public final C0467Arl e;
    public final ArrayList f = new ArrayList();
    public int g = 0;
    public final BehaviorSubject h = new BehaviorSubject(Boolean.FALSE);
    public final CD4 i = new CD4(25, this);

    public C27761hM0(C22221dke c22221dke, C37804ns9 c37804ns9, C20025cJc c20025cJc) {
        this.b = c20025cJc;
        this.e = new C0467Arl(c22221dke, c37804ns9, c20025cJc);
    }

    public final synchronized void a(Runnable runnable) {
        try {
            Handler handler = this.d;
            if (handler == null) {
                this.f.add(runnable);
            } else {
                handler.post(runnable);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(int i) {
        Handler handler = this.d;
        if (handler != null) {
            this.e.c(i, handler);
        }
    }

    public final void c(Bitmap bitmap, String str, final HNe hNe) {
        if (!this.e.a()) {
            return;
        }
        int i = this.g + 1;
        this.g = i;
        AbstractC42870rAj.i("mmap:uploadBitmapToGpu", i);
        a(new RunnableC17824asl(bitmap, str, new HNe() { // from class: fM0
            @Override // defpackage.HNe
            public final void b(C1730Crl c1730Crl) {
                C27761hM0 c27761hM0 = C27761hM0.this;
                int i2 = c27761hM0.g - 1;
                c27761hM0.g = i2;
                AbstractC42870rAj.i("mmap:uploadBitmapToGpu", i2);
                hNe.b(c1730Crl);
            }
        }, this, this.e, this.b));
    }

    public final boolean d(FVg fVg, String str, final HNe hNe) {
        final FVg b;
        if (!this.e.a() || (b = fVg.b()) == null) {
            return false;
        }
        int i = this.g + 1;
        this.g = i;
        AbstractC42870rAj.i("mmap:uploadBitmapToGpu", i);
        a(new RunnableC17824asl(((InterfaceC27518hC7) b.e()).s2(), str, new HNe() { // from class: gM0
            @Override // defpackage.HNe
            public final void b(C1730Crl c1730Crl) {
                C27761hM0 c27761hM0 = C27761hM0.this;
                int i2 = c27761hM0.g - 1;
                c27761hM0.g = i2;
                AbstractC42870rAj.i("mmap:uploadBitmapToGpu", i2);
                hNe.b(c1730Crl);
                b.dispose();
            }
        }, this, this.e, this.b));
        return true;
    }
}
