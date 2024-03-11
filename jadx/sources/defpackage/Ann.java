package defpackage;

import java.nio.charset.Charset;

/* renamed from: Ann  reason: default package */
/* loaded from: classes2.dex */
public final class Ann {
    public static final C46899tnn b = new Object();
    public final C51499wnn a;

    public Ann() {
        InterfaceC29997ion interfaceC29997ion;
        InterfaceC29997ion[] interfaceC29997ionArr = new InterfaceC29997ion[2];
        interfaceC29997ionArr[0] = C46849tln.a;
        try {
            interfaceC29997ion = (InterfaceC29997ion) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            interfaceC29997ion = b;
        }
        interfaceC29997ionArr[1] = interfaceC29997ion;
        C51499wnn c51499wnn = new C51499wnn(interfaceC29997ionArr);
        Charset charset = AbstractC48408umn.a;
        this.a = c51499wnn;
    }
}
