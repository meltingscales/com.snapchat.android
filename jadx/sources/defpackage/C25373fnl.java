package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: fnl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25373fnl implements Function {
    public static final C25373fnl a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String path;
        InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
        boolean X0 = interfaceC8573Nn4.X0();
        B0 b0 = B0.a;
        if (X0 && (path = ((InterfaceC3824Ga0) interfaceC8573Nn4.j().get(0)).a().getPath()) != null) {
            return new KUf(path);
        }
        return b0;
    }
}
