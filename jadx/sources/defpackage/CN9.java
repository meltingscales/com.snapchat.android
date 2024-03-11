package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: CN9  reason: default package */
/* loaded from: classes6.dex */
public final class CN9 {
    public final InterfaceC6857Kug a;

    public CN9(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    public final SingleMap a(String str) {
        FN9 fn9 = new FN9();
        fn9.b = str;
        fn9.a |= 1;
        return new SingleMap(((C15998Zgf) this.a.get()).a("/impala.creatormonetization.CreatorMonetizationService/GetGift", MessageNano.toByteArray(fn9), GN9.class), BN9.b);
    }
}
