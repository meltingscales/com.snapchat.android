package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;

/* renamed from: Uf8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12806Uf8 implements InterfaceC12175Tf8 {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public C12806Uf8(InterfaceC12175Tf8 interfaceC12175Tf8, ObservableTransformer observableTransformer) {
        this.b = interfaceC12175Tf8.a().o(observableTransformer).r0(1).U0();
    }

    @Override // defpackage.InterfaceC12175Tf8
    public final Observable a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC12175Tf8) ((InterfaceC52871xhb) obj).getValue()).a();
            default:
                return (Observable) obj;
        }
    }

    public C12806Uf8(C1338Cbl c1338Cbl) {
        this.b = c1338Cbl;
    }
}
