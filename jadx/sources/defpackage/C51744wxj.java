package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import java.util.concurrent.TimeUnit;

/* renamed from: wxj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51744wxj implements InterfaceC6869Kv4 {
    public final Context a;
    public final C47485uB8 b;
    public final InterfaceC7403Lr3 c;
    public final InterfaceC6857Kug d;

    public C51744wxj(Context context, C47485uB8 c47485uB8, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = context;
        this.b = c47485uB8;
        this.c = interfaceC7403Lr3;
        this.d = interfaceC6857Kug;
        TimeUnit.DAYS.toMillis(1L);
    }

    @Override // defpackage.InterfaceC6869Kv4
    public final Observable a() {
        SingleCache singleCache = ((C20026cJd) ((InterfaceC18492bJd) this.d.get())).c;
        C50212vxj c50212vxj = new C50212vxj(this, 0);
        singleCache.getClass();
        return new ObservableMap(new ObservableFilter(new ObservableMap(new SingleFlatMapObservable(singleCache, c50212vxj), X11.g), Y11.e), new C50212vxj(this, 1));
    }
}
