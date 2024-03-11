package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;

/* renamed from: KC6  reason: default package */
/* loaded from: classes5.dex */
public final class KC6 implements Function {
    public static final KC6 b = new KC6(0);
    public static final KC6 c = new KC6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ KC6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC18016b0c abstractC18016b0c = (AbstractC18016b0c) obj;
                if (abstractC18016b0c instanceof ZZb) {
                    return new C21085d0c(((ZZb) abstractC18016b0c).a);
                }
                if (abstractC18016b0c instanceof C16482a0c) {
                    return C19550c0c.a;
                }
                throw new RuntimeException();
            default:
                return new ObservableCreate(new C28705hyd(23, (InterfaceC24154f0c) obj));
        }
    }
}
