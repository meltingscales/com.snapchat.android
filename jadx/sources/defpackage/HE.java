package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: HE  reason: default package */
/* loaded from: classes2.dex */
public final class HE implements GE, InterfaceC56229zt3 {
    public final /* synthetic */ InterfaceC56229zt3 a;
    public ZZ8 b = new ZZ8();

    public HE(C9348Ot3 c9348Ot3) {
        this.a = c9348Ot3;
        c9348Ot3.Y.set(new D9g(6, c9348Ot3, this));
    }

    @Override // defpackage.InterfaceC56229zt3
    public final boolean a(Function1 function1) {
        return this.a.a(function1);
    }

    @Override // defpackage.InterfaceC56229zt3
    public final boolean b() {
        return this.a.b();
    }

    @Override // defpackage.InterfaceC56229zt3
    public final boolean c(Function2 function2) {
        return this.a.c(function2);
    }

    @Override // defpackage.InterfaceC56229zt3
    public final AtomicReference d() {
        return this.a.d();
    }

    @Override // defpackage.GE
    public final ZZ8 getFormatData() {
        return this.b;
    }

    @Override // defpackage.InterfaceC56229zt3
    public final String getName() {
        return this.a.getName();
    }

    @Override // defpackage.InterfaceC56229zt3
    public final void stop() {
        this.a.stop();
    }
}
