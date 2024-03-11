package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: te4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46658te4 implements Function {
    public static final C46658te4 b = new C46658te4(0);
    public static final C46658te4 c = new C46658te4(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C46658te4(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (InterfaceC5519Ire) ((AbstractC42716r4f) ((C11426Saf) obj).b).c();
            default:
                InterfaceC5519Ire interfaceC5519Ire = (InterfaceC5519Ire) obj;
                if (interfaceC5519Ire.f()) {
                    return EnumC43591re4.CONNECTED;
                }
                if (interfaceC5519Ire.a()) {
                    return EnumC43591re4.CONNECTING;
                }
                return EnumC43591re4.NO_CONNECTION;
        }
    }
}
