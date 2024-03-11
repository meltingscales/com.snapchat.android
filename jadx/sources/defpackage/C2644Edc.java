package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.core.Scheduler;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Edc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2644Edc implements InterfaceC52648xY9 {
    public final D71 a;
    public final InterfaceC49865vjl b;
    public final C7707Mdh c;
    public final C37795ns0 d;
    public final C37309nY9 e;
    public final C35127m81 f;
    public final C1573Cla g;
    public final Scheduler h;
    public final Scheduler i;
    public final InterfaceC6857Kug j;
    public final C51147wZg k;

    public C2644Edc(D71 d71, InterfaceC49865vjl interfaceC49865vjl, C7707Mdh c7707Mdh, C37795ns0 c37795ns0, Throwable th, C37309nY9 c37309nY9, C35127m81 c35127m81, C1573Cla c1573Cla, Scheduler scheduler, Scheduler scheduler2, InterfaceC6857Kug interfaceC6857Kug, C51147wZg c51147wZg) {
        this.a = d71;
        this.b = interfaceC49865vjl;
        this.c = c7707Mdh;
        this.d = c37795ns0;
        this.e = c37309nY9;
        this.f = c35127m81;
        this.g = c1573Cla;
        this.h = scheduler;
        this.i = scheduler2;
        this.j = interfaceC6857Kug;
        this.k = c51147wZg;
    }

    @Override // defpackage.InterfaceC52648xY9
    public final void a(Object obj, VMd vMd) {
        Bitmap bitmap;
        if (obj instanceof Bitmap) {
            this.k.getClass();
            C7707Mdh c7707Mdh = this.c;
            boolean z = c7707Mdh.g;
            C48606uul c48606uul = c7707Mdh.a;
            D71 d71 = this.a;
            Scheduler scheduler = this.i;
            Scheduler scheduler2 = this.h;
            C1573Cla c1573Cla = this.g;
            if (z) {
                if (this.f.b((Bitmap) obj)) {
                    if (c48606uul.b) {
                        c1573Cla.getClass();
                        if (!C1573Cla.g()) {
                            scheduler2.g(new RunnableC2011Ddc(obj, this, 0));
                            return;
                        }
                    }
                    if (!c48606uul.b) {
                        c1573Cla.getClass();
                        if (C1573Cla.g()) {
                            scheduler.g(new RunnableC2011Ddc(obj, this, 1));
                            return;
                        }
                    }
                    String str = "Bitmap too large: " + bitmap.getWidth() + 'x' + bitmap.getHeight() + ", hint: " + this.c.b + 'x' + this.c.c + ", allocated: " + bitmap.getAllocationByteCount();
                    ((W88) this.j.get()).c(EnumC27754hLi.b, new Throwable(str), this.d);
                    d71.b(new C28475hp8(new Throwable(str), EnumC36193mp8.b));
                    return;
                }
            }
            C21921dY9 c21921dY9 = new C21921dY9((Bitmap) obj, this.b, this.e, scheduler2);
            String str2 = this.d.a.a;
            I71 i71 = new I71(new FVg(c21921dY9, new AtomicInteger(1)), vMd);
            if (c48606uul.b) {
                c1573Cla.getClass();
                if (!C1573Cla.g()) {
                    scheduler2.g(new CEm(10, this, i71));
                    return;
                }
            }
            if (!c48606uul.b) {
                c1573Cla.getClass();
                if (C1573Cla.g()) {
                    scheduler.g(new RunnableC31184jan(this, i71, 15));
                    return;
                }
            }
            d71.Y(i71);
        }
    }

    @Override // defpackage.InterfaceC52648xY9
    public final void b(C28475hp8 c28475hp8) {
        RunnableC1379Cdc runnableC1379Cdc;
        Scheduler scheduler;
        C7707Mdh c7707Mdh = this.c;
        boolean z = c7707Mdh.a.b;
        C1573Cla c1573Cla = this.g;
        if (z) {
            c1573Cla.getClass();
            if (!C1573Cla.g()) {
                runnableC1379Cdc = new RunnableC1379Cdc(this, c28475hp8, 0);
                scheduler = this.h;
                scheduler.g(runnableC1379Cdc);
                return;
            }
        }
        if (!c7707Mdh.a.b) {
            c1573Cla.getClass();
            if (C1573Cla.g()) {
                runnableC1379Cdc = new RunnableC1379Cdc(this, c28475hp8, 1);
                scheduler = this.i;
                scheduler.g(runnableC1379Cdc);
                return;
            }
        }
        this.a.b(c28475hp8);
    }
}
