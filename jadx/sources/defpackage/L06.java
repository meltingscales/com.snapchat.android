package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: L06  reason: default package */
/* loaded from: classes.dex */
public interface L06 {
    int a();

    RO b(String str, String str2);

    Object c(AbstractC52116xCg abstractC52116xCg, Object obj);

    Observable d(AbstractC52116xCg abstractC52116xCg);

    boolean e(AbstractC52116xCg abstractC52116xCg, Function1 function1);

    long f();

    Observable g(AbstractC52116xCg abstractC52116xCg);

    InterfaceC48907v6l getWritableDatabase();

    List h(AbstractC52116xCg abstractC52116xCg);

    RPl i();

    void j(String str, Function1 function1);

    CompletableResumeNext k(String str, Consumer consumer);

    Object l(String str, Function1 function1);

    SingleResumeNext m(String str, Function1 function1);

    void n(String str);

    Single o(AbstractC52116xCg abstractC52116xCg, Object obj);

    RCg p(String str, String str2, Function1 function1);

    Object q(AbstractC52116xCg abstractC52116xCg);

    Observable r(AbstractC52116xCg abstractC52116xCg, Scheduler scheduler);

    CompletableResumeNext s(String str, Function1 function1);

    Single t(AbstractC52116xCg abstractC52116xCg);

    Observable u(AbstractC52116xCg abstractC52116xCg);

    Observable v(AbstractC52116xCg abstractC52116xCg);

    CompletableResumeNext w(String str, Function1 function1);
}
