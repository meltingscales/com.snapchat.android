package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.io.File;

/* renamed from: f9e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24381f9e implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30513j9e b;

    public /* synthetic */ C24381f9e(C30513j9e c30513j9e, int i) {
        this.a = i;
        this.b = c30513j9e;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C30513j9e c30513j9e = this.b;
        switch (i) {
            case 0:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0()) {
                    if (((InterfaceC3824Ga0) interfaceC8573Nn4.j().get(0)).a().getPath() != null) {
                        try {
                            c30513j9e.B0 = (int) ((Number) TS9.h(new TJm(new File(AbstractC49810vhf.c(((InterfaceC3824Ga0) interfaceC8573Nn4.j().get(0)).a()))), C33570l74.X)).longValue();
                        } catch (Exception unused) {
                            C3632Fs0 c3632Fs0 = c30513j9e.G0;
                        }
                    }
                    return AbstractC42716r4f.b(c30513j9e.a(((InterfaceC3824Ga0) interfaceC8573Nn4.j().get(0)).a()));
                }
                throw new K2(18, interfaceC8573Nn4.u().b, "bindAudio failed to prefetch music audio " + interfaceC8573Nn4.u().a);
            default:
                ((Number) obj).longValue();
                return AbstractC42716r4f.b(c30513j9e.z0);
        }
    }
}
