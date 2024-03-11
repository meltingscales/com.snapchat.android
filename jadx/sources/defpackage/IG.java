package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.LinkedHashMap;

/* renamed from: IG  reason: default package */
/* loaded from: classes4.dex */
public final /* synthetic */ class IG implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ MG b;

    public /* synthetic */ IG(MG mg, int i) {
        this.a = i;
        this.b = mg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C53041xo7 c53041xo7;
        Boolean bool;
        int i = this.a;
        MG mg = this.b;
        switch (i) {
            case 0:
                C28712hyk c28712hyk = (C28712hyk) obj;
                mg.getClass();
                if (!IKn.f(c28712hyk)) {
                    mg.O0.a(false);
                }
                C1692Cq7 c1692Cq7 = AbstractC3591Fq7.c;
                LinkedHashMap linkedHashMap = c28712hyk.a;
                if (linkedHashMap.containsKey(c1692Cq7)) {
                    AbstractC12792Uei abstractC12792Uei = ((J6j) linkedHashMap.get(c1692Cq7)).a.c;
                    if (abstractC12792Uei instanceof C11527Sei) {
                        String str = ((C11527Sei) abstractC12792Uei).a;
                        C3358Fgk c3358Fgk = mg.R0;
                        c3358Fgk.getClass();
                        if (str.length() > 0 && !str.equals(c3358Fgk.d)) {
                            c3358Fgk.d = str;
                            if (str.length() == 0) {
                                c53041xo7 = null;
                            } else {
                                c53041xo7 = (C53041xo7) c3358Fgk.a.c.d(c3358Fgk.e).i;
                            }
                            c3358Fgk.X = c53041xo7;
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 1:
                mg.O0.a(true);
                mg.N0.a((Throwable) obj);
                return;
            case 2:
                mg.getClass();
                int W = AbstractC0164Afc.W(((C14898Xn7) obj).a);
                BehaviorSubject behaviorSubject = mg.S0;
                if (W != 22) {
                    if (W == 23) {
                        bool = Boolean.TRUE;
                    } else {
                        return;
                    }
                } else {
                    bool = Boolean.FALSE;
                }
                behaviorSubject.onNext(bool);
                return;
            case 3:
                mg.getClass();
                InterfaceC4597Hfi interfaceC4597Hfi = ((C25010fZ5) obj).a;
                if (interfaceC4597Hfi.size() > 0) {
                    mg.V0 = ((C26023gDk) interfaceC4597Hfi.get(0)).a.E().k;
                    return;
                }
                return;
            default:
                C25010fZ5 c25010fZ5 = (C25010fZ5) obj;
                mg.T0.set(true);
                return;
        }
    }
}
