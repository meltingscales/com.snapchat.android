package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Rf0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10902Rf0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C10902Rf0(int i, Observable observable, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = observable;
        this.d = obj2;
    }

    public final SingleSource a(boolean z) {
        E1f b;
        Single c;
        E1f b2;
        C35434mK8 c35434mK8;
        Single c2;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 4:
                ((C39358ot2) obj3).f.onNext(Boolean.valueOf(z));
                InterfaceC51587wrb interfaceC51587wrb = (InterfaceC51587wrb) obj;
                if (z) {
                    b = interfaceC51587wrb.d().f();
                } else {
                    b = interfaceC51587wrb.d().b();
                }
                c = b.c((C34785lua) obj2, C27964hUa.e, C44443sC7.g);
                return c;
            default:
                ((C42428qt2) obj3).e.onNext(Boolean.valueOf(z));
                InterfaceC51587wrb interfaceC51587wrb2 = (InterfaceC51587wrb) obj;
                if (z) {
                    b2 = interfaceC51587wrb2.d().f();
                    c35434mK8 = (C35434mK8) obj2;
                } else {
                    b2 = interfaceC51587wrb2.d().b();
                    c35434mK8 = (C35434mK8) obj2;
                }
                c2 = b2.c(c35434mK8.a, C27964hUa.e, C44443sC7.g);
                return c2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0049, code lost:
        if (r1 != null) goto L23;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 512
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C10902Rf0.apply(java.lang.Object):java.lang.Object");
    }

    public /* synthetic */ C10902Rf0(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
    }
}
