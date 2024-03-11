package defpackage;

import android.os.Handler;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: z68  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55026z68 implements InterfaceC31031jUe {
    public final InterfaceC51960x6a a;
    public final Executor b;
    public final Function1 c;
    public final Function2 d;
    public final Function1 e;
    public final String f;

    public C55026z68(E6a e6a, Handler handler, InterfaceC49469vTe interfaceC49469vTe) {
        InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
        KQ.n0();
        ExecutorC18982bdh executorC18982bdh = new ExecutorC18982bdh(3, handler);
        C50426w68 c50426w68 = C50426w68.e;
        C51958x68 c51958x68 = new C51958x68(0, handler, interfaceC49469vTe);
        C55107z9e c55107z9e = new C55107z9e(7, handler, interfaceC49469vTe);
        this.a = e6a;
        this.b = executorC18982bdh;
        this.c = c50426w68;
        this.d = c51958x68;
        this.e = c55107z9e;
        this.f = "ErrorHandler";
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        return new C7599Lz7(this, new C18908bah(29, new C33631l9f(fYe.b(), new C53492y68(fYe, 0))));
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.f;
    }
}
