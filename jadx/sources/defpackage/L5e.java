package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: L5e  reason: default package */
/* loaded from: classes6.dex */
public abstract class L5e {
    public static final C15186Xz7 a = new C15186Xz7();
    public static final C30531jA7 b = new C30531jA7();

    public static final C15186Xz7 a(InterfaceC6857Kug interfaceC6857Kug, EnumC29000iA7 enumC29000iA7) {
        try {
            return (C15186Xz7) MessageNano.mergeFrom(new C15186Xz7(), ((InterfaceC29877ik3) interfaceC6857Kug.get()).j(enumC29000iA7, AbstractC6601Kk3.a));
        } catch (Y0b unused) {
            return a;
        }
    }
}
