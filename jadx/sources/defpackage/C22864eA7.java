package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.concurrent.atomic.AtomicBoolean;
import org.opencv.imgproc.Imgproc;

/* renamed from: eA7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22864eA7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C51147wZg d;
    public final Context e;
    public final InterfaceC6857Kug f;
    public final AtomicBoolean g = new AtomicBoolean();
    public final C37795ns0 h;
    public final C3632Fs0 i;
    public final C41383qCg j;
    public final CompositeDisposable k;
    public final C1338Cbl l;

    public C22864eA7(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug2, C51147wZg c51147wZg, Context context, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6857Kug2;
        this.d = c51147wZg;
        this.e = context;
        this.f = interfaceC6857Kug3;
        C2228Dm7 c2228Dm7 = C2228Dm7.F0;
        c2228Dm7.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c2228Dm7, "DiskCleanupImpl");
        this.h = c37795ns0;
        this.i = C3632Fs0.a;
        this.j = new C41383qCg(c37795ns0);
        this.k = new CompositeDisposable();
        this.l = new C1338Cbl(new C48497uqc(27, this));
    }

    public final synchronized boolean a(long j, C37795ns0 c37795ns0, boolean z) {
        boolean z2;
        c37795ns0.d();
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        z2 = true;
        if (((Number) this.l.getValue()).intValue() > 0) {
            b();
        } else {
            ((C45563svk) this.a.get()).getClass();
            long a = j - C45563svk.a();
            if (a > 0 && !((FV1) this.f.get()).a(a, c37795ns0, z)) {
                z2 = false;
            }
        }
        return z2;
    }

    public final void b() {
        ((C45563svk) this.a.get()).getClass();
        long a = C45563svk.a();
        long j = (long) Imgproc.INTER_TAB_SIZE2;
        long intValue = ((((Number) this.l.getValue()).intValue() * j) * j) - a;
        if (intValue > 0) {
            new SingleFlatMapCompletable(((InterfaceC25266fje) this.b.get()).o(), new DM6(intValue, a, 2, this)).subscribe(new C19082bhj(5, this), new C28171hd0(4, this), this.k);
        }
    }
}
