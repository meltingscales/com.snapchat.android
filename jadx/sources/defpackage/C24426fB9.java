package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: fB9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24426fB9 implements Function {
    public static final C24426fB9 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC53317xz9 interfaceC53317xz9 = (InterfaceC53317xz9) obj;
        if (interfaceC53317xz9 instanceof C51784wz9) {
            C51784wz9 c51784wz9 = (C51784wz9) interfaceC53317xz9;
            return new C41125q28(c51784wz9.a, c51784wz9.b, c51784wz9.c);
        } else if (interfaceC53317xz9 instanceof C50252vz9) {
            throw new RuntimeException("Photo uploaded unsuccessfully", ((C50252vz9) interfaceC53317xz9).a);
        } else {
            throw new RuntimeException();
        }
    }
}
