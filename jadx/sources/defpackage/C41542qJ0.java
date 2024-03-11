package defpackage;

import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: qJ0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41542qJ0 extends MainThreadDisposable {
    public final String b;
    public final Long c;
    public final Function2 d;
    public final Disposable e;
    public final /* synthetic */ C43076rJ0 f;

    public C41542qJ0(C43076rJ0 c43076rJ0, String str, Long l, Function2 function2, SingleDoOnSuccess singleDoOnSuccess, C41383qCg c41383qCg) {
        this.f = c43076rJ0;
        this.b = str;
        this.c = l;
        this.d = function2;
        this.e = SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleDoOnSuccess, c41383qCg.n()), c41383qCg.m()), C40007pJ0.d, new LBk(11, c43076rJ0, this));
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        this.e.dispose();
        List list = (List) this.f.b.get(this.b);
        if (list != null) {
            list.remove(this);
        }
    }
}
