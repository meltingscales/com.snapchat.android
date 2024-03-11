package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDisposeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: Do0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2270Do0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2903Eo0 b;

    public /* synthetic */ C2270Do0(C2903Eo0 c2903Eo0, int i) {
        this.a = i;
        this.b = c2903Eo0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        boolean z = false;
        C2903Eo0 c2903Eo0 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return new CompletableDisposeOn(new CompletableSubscribeOn(new CompletableCreate(new C46708tg6(0, c2903Eo0)), c2903Eo0.e.m()), c2903Eo0.e.m());
                }
                return CompletableEmpty.a;
            default:
                AbstractC55320zI2 abstractC55320zI2 = (AbstractC55320zI2) obj;
                if (c2903Eo0.g) {
                    z = abstractC55320zI2 instanceof AbstractC50720wI2;
                } else if ((abstractC55320zI2 instanceof AbstractC50720wI2) && !(abstractC55320zI2 instanceof C43053rI2)) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
