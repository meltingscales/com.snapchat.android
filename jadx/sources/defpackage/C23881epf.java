package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: epf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23881epf implements Function {
    public static final C23881epf b = new C23881epf(0);
    public static final C23881epf c = new C23881epf(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C23881epf(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                InterfaceC14930Xof interfaceC14930Xof = (InterfaceC14930Xof) obj;
                switch (i) {
                    case 0:
                        return new SingleJust(interfaceC14930Xof);
                    default:
                        return new SingleJust(interfaceC14930Xof);
                }
            default:
                InterfaceC14930Xof interfaceC14930Xof2 = (InterfaceC14930Xof) obj;
                switch (i) {
                    case 0:
                        return new SingleJust(interfaceC14930Xof2);
                    default:
                        return new SingleJust(interfaceC14930Xof2);
                }
        }
    }
}
