package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: KXj  reason: default package */
/* loaded from: classes7.dex */
public final /* synthetic */ class KXj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26601gbc b;

    public /* synthetic */ KXj(C26601gbc c26601gbc, int i) {
        this.a = i;
        this.b = c26601gbc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C26601gbc c26601gbc = this.b;
        switch (i) {
            case 0:
                c26601gbc.getClass();
                return new SingleMap(new ObservableMap(new ObservableFromIterable((InterfaceC4597Hfi) obj), LXj.c).I0(16), new KXj(c26601gbc, 1)).B();
            default:
                List list = (List) obj;
                if (!list.isEmpty()) {
                    list.add(0, new C38734oTj(((Context) c26601gbc.d).getString(R.string.laguna_recent_updates), 2, true, 56));
                }
                return list;
        }
    }
}
