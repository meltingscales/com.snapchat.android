package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;

/* renamed from: fb6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25060fb6 implements Function {
    public final /* synthetic */ C29660ib6 a;
    public final /* synthetic */ boolean b;

    public C25060fb6(C29660ib6 c29660ib6, boolean z) {
        this.a = c29660ib6;
        this.b = z;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [wVg, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean z = this.b;
        if (booleanValue) {
            C12322Tl6 c12322Tl6 = (C12322Tl6) this.a.g.get();
            c12322Tl6.getClass();
            return new ObservableMap(new ObservableFilter(new SingleCreate(new C10425Ql6(c12322Tl6, Integer.valueOf((int) R.string.cancel), new Object())).B(), FF0.i), new C32830kde(10, z));
        }
        return new ObservableJust(Boolean.valueOf(!z));
    }
}
