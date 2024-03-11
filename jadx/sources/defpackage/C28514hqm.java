package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function0;

/* renamed from: hqm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28514hqm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ I4i b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C28514hqm(I4i i4i, Object obj, String str, int i) {
        this.a = i;
        this.b = i4i;
        this.d = obj;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((InterfaceC8573Nn4) obj);
                return;
            default:
                b((InterfaceC8573Nn4) obj);
                return;
        }
    }

    public final void b(InterfaceC8573Nn4 interfaceC8573Nn4) {
        Function0 function0;
        MJ mj = MJ.a;
        C37855nua c37855nua = C37855nua.b;
        int i = this.a;
        String str = this.c;
        Object obj = this.d;
        I4i i4i = this.b;
        switch (i) {
            case 0:
                if (interfaceC8573Nn4.X0()) {
                    EnumC46192tL b = VKn.b(i4i);
                    function0 = ((C30046iqm) obj).e;
                    AbstractC43150rM.b((InterfaceC37010nM) function0.invoke(), c37855nua, interfaceC8573Nn4.f(), b, mj, new WL(new C34785lua(str), VL.e, mj), UL.e);
                    return;
                }
                return;
            default:
                if (interfaceC8573Nn4.X0()) {
                    InterfaceC37010nM interfaceC37010nM = (InterfaceC37010nM) obj;
                    AbstractC43150rM.b(interfaceC37010nM, c37855nua, interfaceC8573Nn4.f(), VKn.b(i4i), mj, new WL(new C34785lua(str), VL.b, mj), UL.e);
                    return;
                }
                return;
        }
    }
}
