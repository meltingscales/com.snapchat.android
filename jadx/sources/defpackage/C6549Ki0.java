package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Ki0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6549Ki0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12872Ui0 b;

    public /* synthetic */ C6549Ki0(C12872Ui0 c12872Ui0, int i) {
        this.a = i;
        this.b = c12872Ui0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C12872Ui0 c12872Ui0 = this.b;
        switch (i) {
            case 0:
                AbstractC14725Xg8 abstractC14725Xg8 = (AbstractC14725Xg8) obj;
                if (abstractC14725Xg8 instanceof C13461Vg8) {
                    return new PWb(new SWb(abstractC14725Xg8.a(), (InterfaceC46004tDb) c12872Ui0.g));
                }
                if (abstractC14725Xg8 instanceof C14093Wg8) {
                    return new QWb(abstractC14725Xg8.a());
                }
                throw new RuntimeException();
            default:
                return TR2.m((InterfaceC49047vCb) c12872Ui0.d, ((C13461Vg8) obj).a);
        }
    }
}
