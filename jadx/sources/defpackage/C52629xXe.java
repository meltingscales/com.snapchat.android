package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: xXe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52629xXe implements InterfaceC17298aXe {
    public static final C6392Kbf b = new C6392Kbf("i_model");
    public static final C6392Kbf c = new C6392Kbf("c_model");
    public final InterfaceC17298aXe a;

    public /* synthetic */ C52629xXe(InterfaceC17298aXe interfaceC17298aXe) {
        this.a = interfaceC17298aXe;
    }

    public YWe a(InterfaceC34244lYe interfaceC34244lYe, Function1 function1, Function1 function12) {
        return (YWe) AbstractC8655Nqe.i("OperaPageModelFactory:initModel", new C13921Vz6(this, interfaceC34244lYe, function1, function12, 18));
    }

    @Override // defpackage.InterfaceC17298aXe
    public YWe c(InterfaceC34244lYe interfaceC34244lYe) {
        return this.a.c(((C16563a3j) ((Y2j) interfaceC34244lYe)).a);
    }

    @Override // defpackage.InterfaceC17298aXe
    public void e(InterfaceC34244lYe interfaceC34244lYe, YWe yWe, YWe yWe2) {
        this.a.e(((C16563a3j) ((Y2j) interfaceC34244lYe)).a, yWe, yWe2);
    }

    @Override // defpackage.InterfaceC17298aXe
    public AbstractC18714bSf l(InterfaceC34244lYe interfaceC34244lYe) {
        return this.a.l(((C16563a3j) ((Y2j) interfaceC34244lYe)).a);
    }
}
