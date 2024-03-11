package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: fa6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25035fa6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28104ha6 b;

    public /* synthetic */ C25035fa6(C28104ha6 c28104ha6, int i) {
        this.a = i;
        this.b = c28104ha6;
    }

    public final ObservableSource a(InterfaceC51587wrb interfaceC51587wrb) {
        int i = this.a;
        C28104ha6 c28104ha6 = this.b;
        switch (i) {
            case 0:
                return interfaceC51587wrb.r0().g().l0(WF9.class).C0(new C23500ea6(c28104ha6, interfaceC51587wrb, 0));
            default:
                return interfaceC51587wrb.r0().g().l0(XF9.class).C0(new C23500ea6(c28104ha6, interfaceC51587wrb, 1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((InterfaceC51587wrb) obj);
            default:
                return a((InterfaceC51587wrb) obj);
        }
    }
}
