package defpackage;

import com.snap.mushroom.app.MushroomApplication;

/* renamed from: E3e  reason: default package */
/* loaded from: classes6.dex */
public final class E3e implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ MushroomApplication b;

    public /* synthetic */ E3e(MushroomApplication mushroomApplication, int i) {
        this.a = i;
        this.b = mushroomApplication;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Y3e y3e;
        int i = this.a;
        MushroomApplication mushroomApplication = this.b;
        switch (i) {
            case 0:
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("partition_preload");
                try {
                    EnumC7049Lcf.values();
                    C38834oY c38834oY = (C38834oY) ((JCd) mushroomApplication.getMemoryMonitor().get());
                    if (!c38834oY.g.getAndSet(true)) {
                        c38834oY.a.registerComponentCallbacks(c38834oY.b);
                    }
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            default:
                y3e = mushroomApplication.dependencyGraph;
                if (y3e != null) {
                    ((C54495yl2) ((C7235Lk5) ((InterfaceC15574Yp2) y3e.d.getValue())).F2.get()).e();
                    return;
                } else {
                    K1c.f1("dependencyGraph");
                    throw null;
                }
        }
    }
}
