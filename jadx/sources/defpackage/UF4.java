package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: UF4  reason: default package */
/* loaded from: classes6.dex */
public final class UF4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ XF4 b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ UF4(XF4 xf4, boolean z, int i) {
        this.a = i;
        this.b = xf4;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        XF4 xf4 = this.b;
        boolean z = this.c;
        int i = this.a;
        switch (i) {
            case 0:
                C34208lX2 c34208lX2 = (C34208lX2) obj;
                switch (i) {
                    case 0:
                        if (z) {
                            xf4.k.c = EnumC42415qse.CALL;
                            return new CompletableSubscribeOn(new CompletableFromAction(new TF4(c34208lX2, xf4)), xf4.Z.m());
                        }
                        xf4.getClass();
                        return new CompletableSubscribeOn(new CompletableFromAction(new TF4(xf4, c34208lX2)), xf4.Z.m());
                    default:
                        if (z) {
                            xf4.k.c = EnumC42415qse.CALL;
                            return new CompletableSubscribeOn(new CompletableFromAction(new TF4(c34208lX2, xf4)), xf4.Z.m());
                        }
                        xf4.getClass();
                        return new CompletableSubscribeOn(new CompletableFromAction(new TF4(xf4, c34208lX2)), xf4.Z.m());
                }
            default:
                C34208lX2 c34208lX22 = (C34208lX2) obj;
                switch (i) {
                    case 0:
                        if (z) {
                            xf4.k.c = EnumC42415qse.CALL;
                            return new CompletableSubscribeOn(new CompletableFromAction(new TF4(c34208lX22, xf4)), xf4.Z.m());
                        }
                        xf4.getClass();
                        return new CompletableSubscribeOn(new CompletableFromAction(new TF4(xf4, c34208lX22)), xf4.Z.m());
                    default:
                        if (z) {
                            xf4.k.c = EnumC42415qse.CALL;
                            return new CompletableSubscribeOn(new CompletableFromAction(new TF4(c34208lX22, xf4)), xf4.Z.m());
                        }
                        xf4.getClass();
                        return new CompletableSubscribeOn(new CompletableFromAction(new TF4(xf4, c34208lX22)), xf4.Z.m());
                }
        }
    }
}
