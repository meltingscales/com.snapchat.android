package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: BW1  reason: default package */
/* loaded from: classes8.dex */
public final class BW1 implements Function {
    public static final BW1 b = new BW1(0);
    public static final BW1 c = new BW1(1);
    public final /* synthetic */ int a;

    public /* synthetic */ BW1(int i) {
        this.a = i;
    }

    public final C54126yW1 a(InterfaceC17213aU1 interfaceC17213aU1) {
        switch (this.a) {
            case 0:
                return new C54126yW1(interfaceC17213aU1, !interfaceC17213aU1.c().getData().isEmpty());
            default:
                return new C54126yW1(interfaceC17213aU1, false);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((InterfaceC17213aU1) obj);
            default:
                return a((InterfaceC17213aU1) obj);
        }
    }
}
