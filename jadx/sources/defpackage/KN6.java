package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: KN6  reason: default package */
/* loaded from: classes5.dex */
public final class KN6 implements Function0 {
    public final Context a;
    public final C7319Lne b;
    public final C41383qCg c;
    public final AbstractC43935rs0 d;

    public KN6(Context context, AbstractC43935rs0 abstractC43935rs0, C41383qCg c41383qCg, C7319Lne c7319Lne) {
        this.a = context;
        this.b = c7319Lne;
        this.c = c41383qCg;
        this.d = abstractC43935rs0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        NCc nCc = new NCc(this.d, "DefaultRemoveLensDialog", false, true, false, null, false, false, null, false, 0, 8180);
        ObservableDoFinally observableDoFinally = new ObservableDoFinally(new ObservableCreate(new C48409un(19, this, nCc)), new C36590n54(29, this, nCc));
        C41383qCg c41383qCg = this.c;
        return new ObservableUnsubscribeOn(new ObservableSubscribeOn(observableDoFinally, c41383qCg.m()), c41383qCg.m());
    }
}
