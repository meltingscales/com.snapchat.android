package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: CZ1  reason: default package */
/* loaded from: classes7.dex */
public final class CZ1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ CZ1(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public final CompletableSource a(boolean z) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 2:
                C55686zX3 c55686zX3 = (C55686zX3) obj2;
                JZ1 jz1 = (JZ1) obj3;
                c55686zX3.getClass();
                return new CompletableAndThenCompletable(new CompletableFromAction(new GZ1(0, jz1, c55686zX3)).l(new C51132wZ1(4, jz1)), new CompletableFromAction(new C22058de(3, (InterfaceC10340Qhl) obj)));
            default:
                D02 d02 = (D02) obj2;
                return new CompletableSubscribeOn(new CompletableFromAction(new B86(z, (Function0) obj3, d02, (G02) obj, 10)), d02.g);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x008e, code lost:
        if (r15.isEmpty() == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0091, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00be, code lost:
        if (((defpackage.C15286Yd9) ((defpackage.InterfaceC41226q69) ((defpackage.InterfaceC6857Kug) ((defpackage.C50134vuf) r14.d).b).get())).f(r0) == defpackage.EnumC35160m99.MUTUAL) goto L19;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 434
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CZ1.apply(java.lang.Object):java.lang.Object");
    }
}
