package defpackage;

import com.snapchat.client.messaging.FideliusInversePhiResult;
import com.snapchat.client.messaging.FideliusPhiResult;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: z70  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55043z70 {
    public final InterfaceC6857Kug a;

    public C55043z70(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    public final CompletableFromSingle a(FideliusInversePhiResult fideliusInversePhiResult) {
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleFromCallable(new CallableC47427u90(3, fideliusInversePhiResult)), new C53509y70(this, 0)));
    }

    public final CompletableFromSingle b(FideliusPhiResult fideliusPhiResult) {
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleFromCallable(new CallableC47427u90(4, fideliusPhiResult)), new C53509y70(this, 1)));
    }
}
