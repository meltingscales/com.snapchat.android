package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;

/* renamed from: mv0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36335mv0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37870nv0 b;

    public /* synthetic */ C36335mv0(C37870nv0 c37870nv0, int i) {
        this.a = i;
        this.b = c37870nv0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Completable completable;
        int i = this.a;
        C37870nv0 c37870nv0 = this.b;
        switch (i) {
            case 0:
                AbstractC6427Kd0 abstractC6427Kd0 = (AbstractC6427Kd0) obj;
                c37870nv0.getClass();
                if (abstractC6427Kd0 instanceof C4531Hd0) {
                    if (c37870nv0.i) {
                        InterfaceC8737Nu0 interfaceC8737Nu0 = (InterfaceC8737Nu0) ID3.G2(c37870nv0.g, c37870nv0.h);
                        if (interfaceC8737Nu0 != null) {
                            interfaceC8737Nu0.d(new C6841Ku0(c37870nv0.j, c37870nv0.k, 2));
                        }
                        c37870nv0.i = false;
                    }
                    completable = new C5497Iqg(new C34800lv0(c37870nv0, abstractC6427Kd0, 0));
                } else if (abstractC6427Kd0 instanceof C5163Id0) {
                    completable = new C5497Iqg(new C34800lv0(c37870nv0, abstractC6427Kd0, 1));
                } else if (abstractC6427Kd0 instanceof C5795Jd0) {
                    c37870nv0.h++;
                    c37870nv0.i = true;
                    completable = new CompletableObserveOn(c37870nv0.b.C(), c37870nv0.d);
                } else {
                    completable = CompletableEmpty.a;
                }
                return completable.i(new C52187xFc(9, c37870nv0, abstractC6427Kd0));
            default:
                return new C5497Iqg(new C10140Pzh(20, c37870nv0, (C11880St3) obj));
        }
    }
}
