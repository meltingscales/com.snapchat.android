package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: nQj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C37127nQj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55087z8j b;

    public /* synthetic */ C37127nQj(C55087z8j c55087z8j, int i) {
        this.a = i;
        this.b = c55087z8j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        int i2 = this.a;
        C55087z8j c55087z8j = this.b;
        switch (i2) {
            case 0:
                c55087z8j.getClass();
                return new SingleMap(new ObservableMap(new ObservableFilter(new ObservableFromIterable((InterfaceC4597Hfi) obj), C40198pQj.a), new C37127nQj(c55087z8j, 1)).I0(16), new C37127nQj(c55087z8j, 2)).B();
            case 1:
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) obj;
                return new C17159aRj(abstractC29409iQj, abstractC29409iQj.D(), ((AbstractC23249ePj) c55087z8j.e).U1().d(abstractC29409iQj.d), abstractC29409iQj.s(), abstractC29409iQj.O(), "");
            default:
                List list = (List) obj;
                if (!list.isEmpty()) {
                    Context context = (Context) c55087z8j.d;
                    Integer num = (Integer) c55087z8j.f;
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = R.string.laguna_my_specs;
                    }
                    list.add(0, new C38734oTj(context.getString(i), 1, false, K1c.m((Boolean) c55087z8j.g, Boolean.TRUE), ((AbstractC23249ePj) c55087z8j.e).R1().e(), ((Context) c55087z8j.d).getString(R.string.cheerios_flight_settings)));
                }
                return list;
        }
    }
}
