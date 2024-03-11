package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Osc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9333Osc implements Function {
    public static final C9333Osc b = new C9333Osc(0);
    public static final C9333Osc c = new C9333Osc(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C9333Osc(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0()) {
                    if (!interfaceC8573Nn4.j().isEmpty()) {
                        return ((InterfaceC3824Ga0) interfaceC8573Nn4.j().get(0)).a();
                    }
                    throw new IllegalStateException("ContentResult must have at least one asset");
                }
                throw interfaceC8573Nn4.u().b;
            default:
                Throwable th = (Throwable) obj;
                return Boolean.FALSE;
        }
    }
}
