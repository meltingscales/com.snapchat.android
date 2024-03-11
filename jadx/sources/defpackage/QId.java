package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.Set;

/* renamed from: QId  reason: default package */
/* loaded from: classes6.dex */
public final class QId implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ SId b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public /* synthetic */ QId(SId sId, String str, String str2, int i) {
        this.a = i;
        this.b = sId;
        this.c = str;
        this.d = str2;
    }

    public final SingleSource a(boolean z) {
        int i = this.a;
        SId sId = this.b;
        String str = this.c;
        String str2 = this.d;
        switch (i) {
            case 0:
                if (z) {
                    return COl.p(sId.b(str, str2, true), "<*>");
                }
                Single p = COl.p(sId.b.a.f(str), "<*>");
                C12028Sz8 c12028Sz8 = C12028Sz8.g;
                p.getClass();
                return new SingleMap(p, c12028Sz8);
            case 1:
                if (z) {
                    return COl.p(sId.a(str, str2), "<*>");
                }
                Single p2 = COl.p(sId.b.a.h(str), "<*>");
                C12028Sz8 c12028Sz82 = C12028Sz8.h;
                p2.getClass();
                return new SingleMap(p2, c12028Sz82);
            default:
                if (z) {
                    return sId.a(str, str2);
                }
                return new SingleMap(sId.b.a.g(sId.b.a.p(str)), C12028Sz8.X);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                String str = this.c;
                SId sId = this.b;
                if (booleanValue) {
                    Set singleton = Collections.singleton(str);
                    C0646Az8 c0646Az8 = (C0646Az8) ((InterfaceC50251vz8) sId.k.get());
                    c0646Az8.getClass();
                    C56050zm c56050zm = new C56050zm(21, singleton);
                    ObservableObserveOn observableObserveOn = c0646Az8.i;
                    observableObserveOn.getClass();
                    return COl.o(new ObservableMap(observableObserveOn, c56050zm), "MessagingClient getFeedBasicInfoUpdatesByConversationId from feedEntryStore").T(new OId(sId, str), false);
                }
                Observable o = COl.o(sId.b.a.i(str, this.d), "MessagingClient getFeedBasicInfoUpdatesByConversationId from feedRepository");
                C12028Sz8 c12028Sz8 = C12028Sz8.j;
                o.getClass();
                return new ObservableMap(o, c12028Sz8);
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }

    public QId(String str, SId sId, String str2) {
        this.a = 2;
        this.c = str;
        this.b = sId;
        this.d = str2;
    }
}
