package defpackage;

import android.app.ActivityManager;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.util.SparseArray;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: ACd  reason: default package */
/* loaded from: classes.dex */
public final class ACd implements ComponentCallbacks2 {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC51860x2a b;
    public final Context c;
    public final InterfaceC6857Kug d;
    public int e = -1;
    public long f = System.currentTimeMillis();
    public final PublishSubject g = new PublishSubject();
    public final SparseArray h = new SparseArray();
    public final C1338Cbl i = new C1338Cbl(new C33592l81(19, this));

    public ACd(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC51860x2a interfaceC51860x2a, Context context, L57 l57) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC51860x2a;
        this.c = context;
        this.d = l57;
    }

    public final ActivityManager a() {
        return (ActivityManager) this.i.getValue();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        AbstractC42870rAj.a.h("memory_state", i);
        this.b.d(T73.L0(RAf.U1, "level", AbstractC44627sJg.r(i)), 1L);
        int i2 = this.e;
        ((HKg) this.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        long j = currentTimeMillis - this.f;
        this.e = i;
        this.f = currentTimeMillis;
        if (Build.VERSION.SDK_INT >= 30) {
            SparseArray sparseArray = this.h;
            if (sparseArray.get(i) == null) {
                sparseArray.put(i, Long.valueOf(currentTimeMillis));
                C24383f9g.f.n((W88) this.d.get(), a(), new C20541cei(19, this));
            }
        }
        if (i2 == i && j < 1500) {
            return;
        }
        this.g.onNext(Integer.valueOf(i));
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}
