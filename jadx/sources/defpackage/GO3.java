package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: GO3  reason: default package */
/* loaded from: classes3.dex */
public final class GO3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ MO3 b;

    public /* synthetic */ GO3(MO3 mo3, int i) {
        this.a = i;
        this.b = mo3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        MO3 mo3 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.TRUE);
                }
                return new SingleCreate(new C46708tg6(7, mo3));
            default:
                ((Boolean) obj).getClass();
                return new CompletableFromAction(new Y0g(22, mo3));
        }
    }
}
