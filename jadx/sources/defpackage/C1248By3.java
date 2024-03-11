package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: By3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1248By3 {
    public final InterfaceC6857Kug a;
    public final BehaviorSubject b = BehaviorSubject.T0();

    public C1248By3(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    public final MaybeOnErrorComplete a(String str) {
        C50033vqe c50033vqe = (C50033vqe) this.a.get();
        c50033vqe.getClass();
        return (MaybeOnErrorComplete) new SingleDoOnError(new SingleMap(new SingleSubscribeOn(new SingleCreate(new C40830pqe(c50033vqe, str, 1)), c50033vqe.d.e()), C28695hy3.e), new C17567aie(str, 3)).A().k();
    }
}
