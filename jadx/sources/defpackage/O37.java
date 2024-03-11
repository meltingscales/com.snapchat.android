package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: O37  reason: default package */
/* loaded from: classes5.dex */
public final class O37 implements Function {
    public static final O37 b = new O37(0);
    public static final O37 c = new O37(1);
    public final /* synthetic */ int a;

    public /* synthetic */ O37(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        switch (this.a) {
            case 0:
                AbstractC24931fVm abstractC24931fVm = (AbstractC24931fVm) obj;
                if (abstractC24931fVm instanceof C23396eVm) {
                    obj2 = new C29532iVm(((C23396eVm) abstractC24931fVm).a);
                } else if (abstractC24931fVm instanceof C21862dVm) {
                    obj2 = new C28000hVm(((C21862dVm) abstractC24931fVm).a);
                } else if (abstractC24931fVm instanceof C20327cVm) {
                    obj2 = C26467gVm.a;
                } else {
                    throw new RuntimeException();
                }
                return new ObservableJust(obj2);
            default:
                AbstractC18793bVm abstractC18793bVm = (AbstractC18793bVm) obj;
                if (abstractC18793bVm instanceof C17258aVm) {
                    ((C17258aVm) abstractC18793bVm).getClass();
                    return new C23396eVm(300L);
                } else if (abstractC18793bVm instanceof ZUm) {
                    return new C21862dVm(((ZUm) abstractC18793bVm).a);
                } else {
                    if (abstractC18793bVm instanceof YUm) {
                        return C20327cVm.a;
                    }
                    throw new RuntimeException();
                }
        }
    }
}
