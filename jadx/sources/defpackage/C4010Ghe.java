package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ghe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4010Ghe implements InterfaceC8813Nx4 {
    public final C16096Zkd a = EWl.b("application/x-protobuf", false);

    @Override // defpackage.InterfaceC8813Nx4
    public final Object P(Object obj) {
        MessageNano messageNano = (MessageNano) obj;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("protoRequest:convert");
        try {
            C2624Ech d = AbstractC3257Fch.d(this.a, MessageNano.toByteArray(messageNano));
            c41336qAj.b();
            return d;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
