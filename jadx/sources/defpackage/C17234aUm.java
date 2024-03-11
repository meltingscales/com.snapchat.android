package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: aUm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17234aUm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20303cUm b;

    public /* synthetic */ C17234aUm(C20303cUm c20303cUm, int i) {
        this.a = i;
        this.b = c20303cUm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Single b;
        int i = this.a;
        C20303cUm c20303cUm = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                return ((InterfaceC47306u44) c20303cUm.a.get()).n(EnumC1650Cod.c2);
            default:
                b = ((C50674wG6) ((WSd) c20303cUm.c.get())).b((String) obj, "_PERCEPTION_MODEL_DELIVERY_GATING", B7d.k.b(), new VSd(false, null, 15));
                return b;
        }
    }
}
