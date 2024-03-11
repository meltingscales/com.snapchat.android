package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: w2f  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50333w2f implements E1f {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ E1f b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;

    public C50333w2f(C15602Yq6 c15602Yq6, Function1 function1, Function1 function12, Function1 function13) {
        this.a = function1;
        this.b = c15602Yq6;
        this.c = function12;
        this.d = function13;
    }

    @Override // defpackage.E1f
    public final Object a(Object obj) {
        this.a.invoke(obj);
        Object a = this.b.a(obj);
        this.c.invoke(obj);
        return a;
    }

    @Override // defpackage.E1f
    public final Single c(Object obj, Function0 function0, Function1 function1) {
        Single c = this.b.c(obj, function0, function1);
        C47267u2f c47267u2f = new C47267u2f(0, obj, this.a);
        c.getClass();
        return new SingleDoFinally(new SingleDoOnDispose(new SingleDoOnSubscribe(c, c47267u2f), new C48801v2f(0, obj, this.d)), new C48801v2f(1, obj, this.c));
    }

    @Override // defpackage.E1f
    public final Observable d(long j, TimeUnit timeUnit) {
        return ObservableEmpty.a;
    }
}
