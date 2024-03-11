package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: LNf  reason: default package */
/* loaded from: classes7.dex */
public final class LNf implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ MNf b;
    public final /* synthetic */ Context c;

    public LNf(MNf mNf, Context context) {
        this.b = mNf;
        this.c = context;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        MNf mNf = this.b;
        Context context = this.c;
        switch (i) {
            case 0:
                LEk lEk = (LEk) obj;
                if (context != null) {
                    Observable C0 = ((InterfaceC30243iyk) mNf.e.get()).i(lEk.a).D0(1L).C0(new JNf(mNf, 0));
                    C16399Zx2 c16399Zx2 = new C16399Zx2(18, lEk, context);
                    C0.getClass();
                    return new ObservableMap(new ObservableSubscribeOn(new ObservableMap(C0, c16399Zx2), mNf.i.n()), new C39370ote(28, lEk));
                }
                return new ObservableJust(lEk);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list = (List) c11426Saf.a;
                List<C49593vYi> list2 = (List) c11426Saf.b;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list2, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (C49593vYi c49593vYi : list2) {
                    linkedHashMap.put(c49593vYi.a, c49593vYi.b);
                }
                return new ObservableMap(new ObservableFromIterable(list), new C12168Tf1(23, linkedHashMap)).s(new LNf(context, mNf)).I0(16).B().k0(mNf.i.n());
        }
    }

    public LNf(Context context, MNf mNf) {
        this.c = context;
        this.b = mNf;
    }
}
