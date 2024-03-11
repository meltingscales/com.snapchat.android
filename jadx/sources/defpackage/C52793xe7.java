package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: xe7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52793xe7 implements Function {
    public final /* synthetic */ C0767Be7 a;
    public final /* synthetic */ InterfaceC47910uSd b;
    public final /* synthetic */ int c;
    public final /* synthetic */ float d;
    public final /* synthetic */ EnumC46378tSf e;
    public final /* synthetic */ boolean f;

    public C52793xe7(C0767Be7 c0767Be7, InterfaceC47910uSd interfaceC47910uSd, int i, float f, EnumC46378tSf enumC46378tSf, boolean z) {
        this.a = c0767Be7;
        this.b = interfaceC47910uSd;
        this.c = i;
        this.d = f;
        this.e = enumC46378tSf;
        this.f = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Consumer consumer = (Consumer) obj;
        C0767Be7 c0767Be7 = this.a;
        C25135fe7 c25135fe7 = c0767Be7.a;
        C4115Glk b = c0767Be7.Z.b();
        return c25135fe7.a(this.b, this.c, this.d, this.e, b, this.f, consumer);
    }
}
