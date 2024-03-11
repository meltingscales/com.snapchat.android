package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: edc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23580edc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC52246xHl b;

    public /* synthetic */ C23580edc(G5g g5g, int i) {
        this.a = i;
        this.b = g5g;
    }

    public final AHl a() {
        int i = this.a;
        InterfaceC52246xHl interfaceC52246xHl = this.b;
        switch (i) {
            case 0:
                return new AHl(((G5g) interfaceC52246xHl).a, true, null, false, null, 124);
            case 1:
                return new AHl(((G5g) interfaceC52246xHl).a, true, null, false, null, 124);
            default:
                return new AHl(((G5g) interfaceC52246xHl).a, true, null, true, null, 116);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return a();
            case 1:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return a();
            default:
                C38218o8m c38218o8m3 = (C38218o8m) obj;
                return a();
        }
    }
}
