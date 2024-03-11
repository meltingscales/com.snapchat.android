package defpackage;

import android.app.Application;

/* renamed from: eZ9  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23479eZ9 implements InterfaceC13379Vd {
    public static final C23479eZ9 b = new C23479eZ9();
    public final /* synthetic */ C15276Yd a = new C15276Yd(new Object());

    @Override // defpackage.InterfaceC13379Vd
    public final void a(Application application) {
        C15276Yd c15276Yd = this.a;
        c15276Yd.getClass();
        application.registerActivityLifecycleCallbacks(c15276Yd);
    }

    @Override // defpackage.InterfaceC13379Vd
    public final void b(InterfaceC15909Zd interfaceC15909Zd) {
        this.a.b(interfaceC15909Zd);
    }
}
