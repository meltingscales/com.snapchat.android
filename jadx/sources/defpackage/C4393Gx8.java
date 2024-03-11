package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: Gx8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4393Gx8 implements R78 {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;

    public C4393Gx8(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, int i) {
        this.a = i;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    this.b = interfaceC6225Jug;
                    this.c = interfaceC6225Jug2;
                    return;
                }
                this.b = interfaceC6225Jug;
                this.c = interfaceC6225Jug2;
                return;
            }
            this.b = interfaceC6225Jug;
            this.c = interfaceC6225Jug2;
            return;
        }
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
    }

    @Override // defpackage.R78
    public final Completable a(Object obj) {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.c;
        switch (i) {
            case 0:
                C3760Fx8 c3760Fx8 = (C3760Fx8) obj;
                if (((C51147wZg) interfaceC6857Kug.get()).b) {
                    return new CompletableDefer(new ALc(24, c3760Fx8, this));
                }
                return CompletableEmpty.a;
            case 1:
                C26221gLi c26221gLi = (C26221gLi) obj;
                return new CompletableFromCallable(new CallableC39439ow8(7, this));
            case 2:
                C6174Jsd c6174Jsd = (C6174Jsd) obj;
                C27721hKa c27721hKa = (C27721hKa) interfaceC6857Kug.get();
                return new SingleFlatMapCompletable(c27721hKa.a(c6174Jsd.b), new C26188gKa(0, new CompletableFromAction(new C30738jIe(15, this, c6174Jsd)), c27721hKa));
            default:
                JPm jPm = (JPm) obj;
                return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC39439ow8(8, this)), new ZH7(19, this));
        }
    }
}
