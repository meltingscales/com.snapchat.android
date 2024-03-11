package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: Yv1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15717Yv1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ EnumC14452Wv1 b;

    public /* synthetic */ C15717Yv1(EnumC14452Wv1 enumC14452Wv1, int i) {
        this.a = i;
        this.b = enumC14452Wv1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        int i2 = this.a;
        EnumC14452Wv1 enumC14452Wv1 = this.b;
        switch (i2) {
            case 0:
                ZF1 zf1 = (ZF1) obj;
                return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC0399Ap1(zf1, enumC14452Wv1, 1)), zf1.c.e());
            default:
                C1102Bs1 c1102Bs1 = (C1102Bs1) ((C27537hD1) obj).a.get();
                L69 l69 = new L69();
                int ordinal = enumC14452Wv1.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        i = 2;
                        if (ordinal != 2) {
                            throw new RuntimeException();
                        }
                    } else {
                        i = 1;
                    }
                } else {
                    i = 0;
                }
                l69.b = i;
                l69.a = 1 | l69.a;
                return new SingleFlatMapCompletable(c1102Bs1.a("/snapchat.cameos.bloops.BloopsService/SetPolicy", MessageNano.toByteArray(l69), M69.class), C5458Ip1.e);
        }
    }
}
