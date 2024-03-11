package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableScan;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;

/* renamed from: UKb  reason: default package */
/* loaded from: classes5.dex */
public final class UKb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Observable b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ UKb(Observable observable, Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = observable;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        X30 x30;
        Observable observable = this.b;
        int i = this.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                InterfaceC25985gC7 interfaceC25985gC7 = (InterfaceC25985gC7) c11426Saf.b;
                if (((Boolean) c11426Saf.a).booleanValue()) {
                    x30 = new X30((InterfaceC37010nM) obj4, observable, (Observable) obj5);
                } else {
                    x30 = null;
                }
                return new ObservableCreate(new TKb((Context) obj3, (InterfaceC37010nM) obj4, x30, interfaceC25985gC7, (InterfaceC26288gOb) obj2));
            default:
                InterfaceC21885dWl interfaceC21885dWl = (InterfaceC21885dWl) obj;
                C9969Pse c9969Pse = new C9969Pse(interfaceC21885dWl, observable, (InterfaceC9323Os2) obj5, (C50224vy6) obj4);
                if ((interfaceC21885dWl instanceof C20350cWl) && interfaceC21885dWl.a()) {
                    ((FBf) obj3).getClass();
                    Flowable b = Flowable.b(((InterfaceC24954fWl) ((InterfaceC6857Kug) obj2).get()).a(), c9969Pse.f, J3i.c);
                    C28023hWl c28023hWl = new C28023hWl(((C20350cWl) interfaceC21885dWl).b, 0);
                    b.getClass();
                    return new C26490gWl(new FlowableScan(b, c28023hWl).i(Functions.a));
                }
                return c9969Pse;
        }
    }
}
