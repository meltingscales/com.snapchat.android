package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Ym5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15505Ym5<T> implements InterfaceC6225Jug {
    public final C16138Zm5 a;

    public C15505Ym5(C16138Zm5 c16138Zm5) {
        this.a = c16138Zm5;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C16138Zm5 c16138Zm5 = this.a;
        C32489kPb c32489kPb = c16138Zm5.a;
        InterfaceC4273Gs8 interfaceC4273Gs8 = c32489kPb.a;
        InterfaceC20861cre interfaceC20861cre = c32489kPb.b;
        C38008o0c c38008o0c = c16138Zm5.b;
        Function1 function1 = c16138Zm5.c;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesFavoritesDataComponent#defaultFavoritesLensRepository");
        if (c38008o0c != null) {
            try {
                synchronized (c38008o0c) {
                }
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        EnumC14631Xcb enumC14631Xcb = EnumC14631Xcb.BUNDLED;
        InterfaceC49047vCb interfaceC49047vCb = (InterfaceC49047vCb) function1.invoke(new C37751nq6(interfaceC4273Gs8, interfaceC20861cre));
        c41336qAj.b();
        return interfaceC49047vCb;
    }
}
