package defpackage;

import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Ec6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2613Ec6 implements B71 {
    public final InterfaceC31906k3m a;
    public final C71 b;
    public final Context c;

    public C2613Ec6(C4115Glk c4115Glk, C71 c71, Context context) {
        this.a = c4115Glk;
        this.b = c71;
        this.c = context;
    }

    @Override // defpackage.B71
    public final Observable a(AbstractC10466Qmm abstractC10466Qmm, C25854g71 c25854g71) {
        C7707Mdh c7707Mdh;
        Object c29194iI1;
        if (abstractC10466Qmm instanceof AbstractC7934Mmm) {
            Uri parse = Uri.parse(((AbstractC7934Mmm) abstractC10466Qmm).a());
            if (K1c.m(c25854g71, C25854g71.g)) {
                c7707Mdh = C71.a;
            } else {
                C7076Ldh c7076Ldh = new C7076Ldh();
                c7076Ldh.f(c25854g71.a, c25854g71.b, c25854g71.c);
                int W = AbstractC0164Afc.W(c25854g71.d);
                if (W != 0) {
                    if (W != 1) {
                        throw new RuntimeException();
                    }
                } else {
                    c7076Ldh.b(true);
                }
                List<AbstractC24318f71> list = c25854g71.e;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (AbstractC24318f71 abstractC24318f71 : list) {
                    if (abstractC24318f71 instanceof C22783e71) {
                        ((C22783e71) abstractC24318f71).getClass();
                        c29194iI1 = new C26303gP2(1.56f);
                    } else if (abstractC24318f71 instanceof C21249d71) {
                        ((C21249d71) abstractC24318f71).getClass();
                        c29194iI1 = new C29194iI1(this.c, 50, 1, 1);
                    } else {
                        throw new RuntimeException();
                    }
                    arrayList.add(c29194iI1);
                }
                c7076Ldh.h = arrayList;
                c7707Mdh = new C7707Mdh(c7076Ldh);
            }
            return new SingleFlatMapObservable(this.b.f(parse, this.a, c7707Mdh), new C23624ef6(3, this)).n0(ObservableEmpty.a);
        }
        return ObservableEmpty.a;
    }
}
