package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: pt2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40893pt2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42428qt2 b;

    public /* synthetic */ C40893pt2(C42428qt2 c42428qt2, int i) {
        this.a = i;
        this.b = c42428qt2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        boolean z = true;
        C42428qt2 c42428qt2 = this.b;
        switch (i) {
            case 0:
                Z7f z7f = ((C0995Bne) obj).e;
                return Boolean.valueOf((K1c.m(z7f.c.z0(), c42428qt2.c) || z7f.c.z0().k) ? false : false);
            case 1:
                InterfaceC51587wrb interfaceC51587wrb = (InterfaceC51587wrb) obj;
                Observable c = interfaceC51587wrb.d().c();
                C23968et2 c23968et2 = C23968et2.h;
                c.getClass();
                return new ObservableFilter(c, c23968et2).d(C35434mK8.class).C0(new C25640fyd(20, c42428qt2, interfaceC51587wrb));
            default:
                if (((AbstractC8691Ns2) obj) instanceof AbstractC7426Ls2) {
                    return c42428qt2.a.C0(new C40893pt2(c42428qt2, 1)).C0(C46419tU8.e);
                }
                return ObservableEmpty.a;
        }
    }
}
