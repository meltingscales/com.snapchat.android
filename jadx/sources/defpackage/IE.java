package defpackage;

import android.media.MediaFormat;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: IE  reason: default package */
/* loaded from: classes2.dex */
public final class IE implements GE, InterfaceC1784Cu3 {
    public final /* synthetic */ InterfaceC1784Cu3 a;
    public ZZ8 b = new ZZ8();

    public IE(InterfaceC1784Cu3 interfaceC1784Cu3) {
        this.a = interfaceC1784Cu3;
        interfaceC1784Cu3.d().set(new D9g(7, interfaceC1784Cu3, this));
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

    @Override // defpackage.InterfaceC1784Cu3
    public final void e(MediaFormat mediaFormat) {
        this.a.e(mediaFormat);
    }

    @Override // defpackage.InterfaceC1784Cu3
    public final boolean flush() {
        return this.a.flush();
    }

    @Override // defpackage.GE
    public final ZZ8 getFormatData() {
        return this.b;
    }

    @Override // defpackage.InterfaceC56229zt3
    public final String getName() {
        return this.a.getName();
    }

    @Override // defpackage.InterfaceC1784Cu3
    public final AbstractC51654wu3 getState() {
        return this.a.getState();
    }

    @Override // defpackage.InterfaceC1784Cu3
    public final void start() {
        this.a.start();
    }

    @Override // defpackage.InterfaceC56229zt3
    public final void stop() {
        this.a.stop();
    }
}
