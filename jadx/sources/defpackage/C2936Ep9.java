package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Ep9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2936Ep9 implements InterfaceC28504hqc {
    public final YEf a;
    public final LKf c;
    public final C2677Eel b = new C2677Eel("FullScreenBitmapPool", 0);
    public final AtomicReference d = new AtomicReference(null);

    public C2936Ep9(YEf yEf, InterfaceC54960z3h interfaceC54960z3h) {
        this.a = yEf;
        this.c = new LKf(((A3h) interfaceC54960z3h).b);
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.b;
    }
}
