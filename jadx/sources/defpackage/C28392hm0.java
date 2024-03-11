package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: hm0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28392hm0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12872Ui0 b;

    public /* synthetic */ C28392hm0(C12872Ui0 c12872Ui0, int i) {
        this.a = i;
        this.b = c12872Ui0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C12872Ui0 c12872Ui0 = this.b;
        switch (i) {
            case 0:
                VLb vLb = (VLb) obj;
                return new C56203zs2(0, (String) c12872Ui0.f, 0, 3);
            default:
                if (((Boolean) obj).booleanValue()) {
                    return ((InterfaceC49994vp0) ((InterfaceC52871xhb) c12872Ui0.g).getValue()).U1().N(new C29924im0(c12872Ui0, 0));
                }
                return ObservableEmpty.a.N(new C29924im0(c12872Ui0, 1));
        }
    }
}
