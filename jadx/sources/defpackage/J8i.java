package defpackage;

import android.content.ContentResolver;
import android.os.Build;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: J8i  reason: default package */
/* loaded from: classes4.dex */
public final class J8i {
    public final InterfaceC7403Lr3 a;
    public final ContentResolver b;
    public final C24360f8i c;
    public final C31473jmf d;
    public final InterfaceC37323nZ e;
    public final AtomicBoolean f = new AtomicBoolean(false);
    public final AtomicBoolean g = new AtomicBoolean(false);
    public final C41383qCg h;

    public J8i(InterfaceC7403Lr3 interfaceC7403Lr3, ContentResolver contentResolver, C24360f8i c24360f8i, C31473jmf c31473jmf, InterfaceC37323nZ interfaceC37323nZ) {
        this.a = interfaceC7403Lr3;
        this.b = contentResolver;
        this.c = c24360f8i;
        this.d = c31473jmf;
        this.e = interfaceC37323nZ;
        C1528Cjf c1528Cjf = C1528Cjf.Q0;
        c1528Cjf.getClass();
        this.h = new C41383qCg(new C37795ns0(c1528Cjf, "Screenshot"));
    }

    public final D8i a() {
        boolean z;
        if (this.g.get() && this.e.a(DAf.J2)) {
            z = true;
        } else {
            z = false;
        }
        return new D8i(this.a, this.h, this.c, z);
    }

    public final void b() {
        this.g.getAndSet(true);
        this.c.m.getAndSet(true);
    }

    public final ObservableCreate c() {
        if (Build.VERSION.SDK_INT >= 34 && this.g.get() && this.e.a(DAf.J2)) {
            return new ObservableCreate(new H8i(this, 0));
        }
        return new ObservableCreate(new H8i(this, 1));
    }

    public final void d() {
        if (this.f.getAndSet(false)) {
            ContentResolver contentResolver = this.b;
            C24360f8i c24360f8i = this.c;
            contentResolver.unregisterContentObserver(c24360f8i);
            c24360f8i.n.g();
        }
    }
}
