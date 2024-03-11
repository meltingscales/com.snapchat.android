package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: DF3  reason: default package */
/* loaded from: classes2.dex */
public final class DF3 {
    public final Context a;
    public final C7319Lne b;
    public final C41383qCg c;

    public DF3(Context context, C7319Lne c7319Lne) {
        this.a = context;
        this.b = c7319Lne;
        QF3 qf3 = QF3.f;
        this.c = new C41383qCg(ZPh.g(qf3, qf3, "CommentsDialogLauncher"));
    }

    public final CompletableFromSingle a(CF3 cf3, KE3 ke3, Function0 function0) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new EPh(this, cf3, ke3, function0, 4));
        C41383qCg c41383qCg = this.c;
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.q()), c41383qCg.m()), new C25218fhg(18, this)));
    }
}
