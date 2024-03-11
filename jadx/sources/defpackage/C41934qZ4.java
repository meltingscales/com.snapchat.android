package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: qZ4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41934qZ4<T> implements InterfaceC6225Jug {
    public final C43468rZ4 a;

    public C41934qZ4(C43468rZ4 c43468rZ4) {
        this.a = c43468rZ4;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C17833at5 c17833at5 = (C17833at5) this.a.a;
        InterfaceC6225Jug interfaceC6225Jug = c17833at5.d;
        C53018xn9 c53018xn9 = new C53018xn9(C35258mD7.a(c17833at5.e));
        Context context = c17833at5.c.getContext();
        OF5 of5 = (OF5) c17833at5.b;
        InterfaceC7403Lr3 R1 = of5.R1();
        of5.U2();
        return new C48717uz7(interfaceC6225Jug, c53018xn9, context, R1, c17833at5.f);
    }
}
