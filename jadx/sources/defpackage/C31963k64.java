package defpackage;

import android.os.SystemClock;
import java.io.File;

/* renamed from: k64  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31963k64 extends AbstractC54291ycl {
    public final /* synthetic */ int d = 1;
    public final Object e;
    public final Object f;
    public final Object g;

    public C31963k64(W88 w88, InterfaceC51860x2a interfaceC51860x2a) {
        C39530p c39530p = C39530p.L0;
        this.e = AbstractC38597oO2.d(c39530p, c39530p, "GpuMetricsCollector");
        this.f = new File("/sys/class/kgsl/kgsl-3d0/gpu_busy_percentage");
        this.g = new C19598c2a(w88, interfaceC51860x2a, this);
    }

    private synchronized void s() {
        try {
            if (c()) {
                return;
            }
            int i = ((C36580n4j) this.e).c;
            for (int i2 = 0; i2 < i; i2++) {
                ((AbstractC54291ycl) ((C36580n4j) this.e).l(i2)).dispose();
            }
            super.dispose();
        } catch (Throwable th) {
            throw th;
        }
    }

    private synchronized boolean x() {
        return super.c();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, vcl] */
    @Override // defpackage.AbstractC54291ycl
    public final AbstractC49693vcl a() {
        switch (this.d) {
            case 0:
                C30428j64 c30428j64 = new C30428j64();
                C36580n4j c36580n4j = (C36580n4j) this.e;
                int i = c36580n4j.c;
                for (int i2 = 0; i2 < i; i2++) {
                    Class cls = (Class) c36580n4j.h(i2);
                    c30428j64.a.put(cls, ((AbstractC54291ycl) c36580n4j.l(i2)).a());
                    c30428j64.b.put(cls, Boolean.FALSE);
                }
                return c30428j64;
            default:
                return new Object();
        }
    }

    @Override // defpackage.AbstractC54291ycl
    public final EnumC52757xcl b(AbstractC49693vcl abstractC49693vcl) {
        switch (this.d) {
            case 0:
                return t((C30428j64) abstractC49693vcl, true);
            default:
                return super.b(abstractC49693vcl);
        }
    }

    @Override // defpackage.AbstractC54291ycl, io.reactivex.rxjava3.disposables.Disposable
    public final synchronized boolean c() {
        switch (this.d) {
            case 0:
                return x();
            default:
                return super.c();
        }
    }

    @Override // defpackage.AbstractC54291ycl, io.reactivex.rxjava3.disposables.Disposable
    public final synchronized void dispose() {
        switch (this.d) {
            case 0:
                s();
                return;
            default:
                super.dispose();
                return;
        }
    }

    @Override // defpackage.AbstractC54291ycl
    public final String e() {
        switch (this.d) {
            case 0:
                return "Composite";
            default:
                return "Gpu";
        }
    }

    @Override // defpackage.AbstractC54291ycl
    public final EnumC52757xcl g(AbstractC49693vcl abstractC49693vcl) {
        switch (this.d) {
            case 0:
                return t((C30428j64) abstractC49693vcl, false);
            default:
                C18064b2a c18064b2a = (C18064b2a) abstractC49693vcl;
                Integer num = (Integer) ((DQ0) this.g).h((File) this.f);
                if (num != null) {
                    c18064b2a.a = num.intValue();
                    return EnumC52757xcl.b;
                }
                return EnumC52757xcl.c;
        }
    }

    @Override // defpackage.AbstractC54291ycl
    public final void k() {
        switch (this.d) {
            case 0:
                C36580n4j c36580n4j = (C36580n4j) this.e;
                int i = c36580n4j.c;
                for (int i2 = 0; i2 < i; i2++) {
                    ((AbstractC54291ycl) c36580n4j.l(i2)).k();
                }
                return;
            default:
                super.k();
                return;
        }
    }

    @Override // defpackage.AbstractC54291ycl
    public final void q() {
        switch (this.d) {
            case 0:
                C36580n4j c36580n4j = (C36580n4j) this.e;
                int i = c36580n4j.c;
                for (int i2 = 0; i2 < i; i2++) {
                    ((AbstractC54291ycl) c36580n4j.l(i2)).q();
                }
                return;
            default:
                super.q();
                return;
        }
    }

    @Override // defpackage.AbstractC54291ycl
    public final void r() {
        switch (this.d) {
            case 0:
                C36580n4j c36580n4j = (C36580n4j) this.e;
                int i = c36580n4j.c;
                for (int i2 = 0; i2 < i; i2++) {
                    ((AbstractC54291ycl) c36580n4j.l(i2)).r();
                }
                return;
            default:
                return;
        }
    }

    public final EnumC52757xcl t(C30428j64 c30428j64, boolean z) {
        EnumC52757xcl[] enumC52757xclArr;
        Class cls;
        int i;
        int i2;
        Class cls2;
        boolean z2;
        int i3 = 1;
        AbstractC4748Hlk.c(c30428j64);
        HKg hKg = (HKg) ((InterfaceC7403Lr3) this.g);
        hKg.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        EnumC52757xcl enumC52757xcl = EnumC52757xcl.c;
        C36580n4j c36580n4j = c30428j64.a;
        int i4 = c36580n4j.c;
        EnumC52757xcl enumC52757xcl2 = enumC52757xcl;
        int i5 = 0;
        while (i5 < i4) {
            Class cls3 = (Class) c36580n4j.h(i5);
            AbstractC54291ycl abstractC54291ycl = (AbstractC54291ycl) ((C36580n4j) this.e).get(cls3);
            EnumC52757xcl[] enumC52757xclArr2 = new EnumC52757xcl[i3];
            enumC52757xclArr2[0] = enumC52757xcl;
            if (abstractC54291ycl != null) {
                abstractC54291ycl.e();
                enumC52757xclArr = enumC52757xclArr2;
                cls = cls3;
                i = i5;
                i2 = i4;
                AbstractC41687qOl.c("<*>", new RunnableC23754ekd(this, c30428j64, cls3, enumC52757xclArr, z, abstractC54291ycl));
            } else {
                enumC52757xclArr = enumC52757xclArr2;
                cls = cls3;
                i = i5;
                i2 = i4;
            }
            EnumC52757xcl enumC52757xcl3 = enumC52757xclArr[0];
            EnumC52757xcl enumC52757xcl4 = EnumC52757xcl.b;
            if (enumC52757xcl3 == enumC52757xcl4) {
                cls2 = cls;
                z2 = true;
            } else {
                cls2 = cls;
                z2 = false;
            }
            c30428j64.k(cls2, z2);
            if (enumC52757xclArr[0] == enumC52757xcl4) {
                enumC52757xcl2 = enumC52757xcl4;
            }
            i5 = i + 1;
            i4 = i2;
            i3 = 1;
        }
        UMd L0 = T73.L0(EnumC24143f01.b1, "collector", e());
        hKg.getClass();
        ((InterfaceC51860x2a) this.f).l(L0, SystemClock.elapsedRealtime() - elapsedRealtime);
        return enumC52757xcl2;
    }

    public C31963k64(C34275lZl c34275lZl, InterfaceC51860x2a interfaceC51860x2a, InterfaceC7403Lr3 interfaceC7403Lr3) {
        C36580n4j c36580n4j = new C36580n4j();
        this.e = c36580n4j;
        this.f = interfaceC51860x2a;
        this.g = interfaceC7403Lr3;
        c36580n4j.i((C36580n4j) c34275lZl.b);
    }
}
