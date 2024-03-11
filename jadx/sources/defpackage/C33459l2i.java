package defpackage;

import app.aifactory.sdk.api.model.DownloadingStateCompleted;
import app.aifactory.sdk.api.model.DownloadingStateDownloading;
import app.aifactory.sdk.api.model.DownloadingStateError;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;
import java.io.IOException;
import java.util.List;
import java.util.Objects;

/* renamed from: l2i  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C33459l2i implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39600p2i b;
    public final /* synthetic */ C23761ekk c;

    public /* synthetic */ C33459l2i(C39600p2i c39600p2i, C23761ekk c23761ekk, int i) {
        this.a = i;
        this.b = c39600p2i;
        this.c = c23761ekk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C23761ekk c23761ekk = this.c;
        final C39600p2i c39600p2i = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                if (c39600p2i.e() && !bool.booleanValue()) {
                    return CompletableEmpty.a;
                }
                c39600p2i.j.onNext(DownloadingStateDownloading.INSTANCE);
                return new CompletableDoFinally(new CompletableFromSingle(new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(new SingleDoOnSuccess(((C27304h3i) c39600p2i.d).h(), new Consumer() { // from class: m2i
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj2) {
                        int i2 = r2;
                        C39600p2i c39600p2i2 = c39600p2i;
                        switch (i2) {
                            case 0:
                                String str = (String) obj2;
                                if (AbstractC31855k1l.l(c39600p2i2, 2)) {
                                    Objects.toString(c39600p2i2.i);
                                    return;
                                }
                                return;
                            case 1:
                                S0m.f(3, ((C27304h3i) c39600p2i2.d).f("last_downloaded_scenario_config", (String) obj2), null);
                                return;
                            default:
                                Throwable th = (Throwable) obj2;
                                if (IR4.j(th)) {
                                    th = new IOException("No internet while downloading config", th);
                                }
                                if (th instanceof C14613Xbi) {
                                    C56021zkk c56021zkk = c39600p2i2.c;
                                    c56021zkk.getClass();
                                    C19913cF0 c19913cF0 = new C19913cF0("scenariosConfig", 2);
                                    SingleSubject singleSubject = c56021zkk.c;
                                    singleSubject.getClass();
                                    SubscribersKt.g(2, new SingleFlatMapCompletable(singleSubject, c19913cF0), null, new E9g(10, c39600p2i2));
                                }
                                boolean l = AbstractC31855k1l.l(c39600p2i2, 4);
                                C2677Eel c2677Eel = c39600p2i2.i;
                                if (l) {
                                    Objects.toString(c2677Eel);
                                }
                                if (AbstractC31855k1l.l(c39600p2i2, 5)) {
                                    String.valueOf(c2677Eel);
                                }
                                c39600p2i2.j.onNext(new DownloadingStateError(th));
                                return;
                        }
                    }
                }), c39600p2i.f.b), new C36529n2i(c39600p2i, 0)), new C33459l2i(c39600p2i, c23761ekk, 1)), new C36529n2i(c39600p2i, 1)), new C36529n2i(c39600p2i, 2)), new Consumer() { // from class: m2i
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj2) {
                        int i2 = r2;
                        C39600p2i c39600p2i2 = c39600p2i;
                        switch (i2) {
                            case 0:
                                String str = (String) obj2;
                                if (AbstractC31855k1l.l(c39600p2i2, 2)) {
                                    Objects.toString(c39600p2i2.i);
                                    return;
                                }
                                return;
                            case 1:
                                S0m.f(3, ((C27304h3i) c39600p2i2.d).f("last_downloaded_scenario_config", (String) obj2), null);
                                return;
                            default:
                                Throwable th = (Throwable) obj2;
                                if (IR4.j(th)) {
                                    th = new IOException("No internet while downloading config", th);
                                }
                                if (th instanceof C14613Xbi) {
                                    C56021zkk c56021zkk = c39600p2i2.c;
                                    c56021zkk.getClass();
                                    C19913cF0 c19913cF0 = new C19913cF0("scenariosConfig", 2);
                                    SingleSubject singleSubject = c56021zkk.c;
                                    singleSubject.getClass();
                                    SubscribersKt.g(2, new SingleFlatMapCompletable(singleSubject, c19913cF0), null, new E9g(10, c39600p2i2));
                                }
                                boolean l = AbstractC31855k1l.l(c39600p2i2, 4);
                                C2677Eel c2677Eel = c39600p2i2.i;
                                if (l) {
                                    Objects.toString(c2677Eel);
                                }
                                if (AbstractC31855k1l.l(c39600p2i2, 5)) {
                                    String.valueOf(c2677Eel);
                                }
                                c39600p2i2.j.onNext(new DownloadingStateError(th));
                                return;
                        }
                    }
                })).i(new Action() { // from class: o2i
                    @Override // io.reactivex.rxjava3.functions.Action
                    public final void run() {
                        int i2 = r2;
                        C39600p2i c39600p2i2 = c39600p2i;
                        switch (i2) {
                            case 0:
                                c39600p2i2.j.onNext(DownloadingStateCompleted.INSTANCE);
                                return;
                            default:
                                if (AbstractC31855k1l.l(c39600p2i2, 2)) {
                                    Objects.toString(c39600p2i2.i);
                                    return;
                                }
                                return;
                        }
                    }
                }).k(new Consumer() { // from class: m2i
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj2) {
                        int i2 = r2;
                        C39600p2i c39600p2i2 = c39600p2i;
                        switch (i2) {
                            case 0:
                                String str = (String) obj2;
                                if (AbstractC31855k1l.l(c39600p2i2, 2)) {
                                    Objects.toString(c39600p2i2.i);
                                    return;
                                }
                                return;
                            case 1:
                                S0m.f(3, ((C27304h3i) c39600p2i2.d).f("last_downloaded_scenario_config", (String) obj2), null);
                                return;
                            default:
                                Throwable th = (Throwable) obj2;
                                if (IR4.j(th)) {
                                    th = new IOException("No internet while downloading config", th);
                                }
                                if (th instanceof C14613Xbi) {
                                    C56021zkk c56021zkk = c39600p2i2.c;
                                    c56021zkk.getClass();
                                    C19913cF0 c19913cF0 = new C19913cF0("scenariosConfig", 2);
                                    SingleSubject singleSubject = c56021zkk.c;
                                    singleSubject.getClass();
                                    SubscribersKt.g(2, new SingleFlatMapCompletable(singleSubject, c19913cF0), null, new E9g(10, c39600p2i2));
                                }
                                boolean l = AbstractC31855k1l.l(c39600p2i2, 4);
                                C2677Eel c2677Eel = c39600p2i2.i;
                                if (l) {
                                    Objects.toString(c2677Eel);
                                }
                                if (AbstractC31855k1l.l(c39600p2i2, 5)) {
                                    String.valueOf(c2677Eel);
                                }
                                c39600p2i2.j.onNext(new DownloadingStateError(th));
                                return;
                        }
                    }
                }), new Action() { // from class: o2i
                    @Override // io.reactivex.rxjava3.functions.Action
                    public final void run() {
                        int i2 = r2;
                        C39600p2i c39600p2i2 = c39600p2i;
                        switch (i2) {
                            case 0:
                                c39600p2i2.j.onNext(DownloadingStateCompleted.INSTANCE);
                                return;
                            default:
                                if (AbstractC31855k1l.l(c39600p2i2, 2)) {
                                    Objects.toString(c39600p2i2.i);
                                    return;
                                }
                                return;
                        }
                    }
                });
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list = (List) c11426Saf.a;
                String str = (String) c11426Saf.b;
                if (AbstractC31855k1l.l(c39600p2i, 2)) {
                    Objects.toString(c39600p2i.i);
                    list.isEmpty();
                }
                if (true ^ list.isEmpty()) {
                    MaybeToSingle maybeToSingle = ((C17216aU4) c39600p2i.b).c;
                    ExecutorScheduler executorScheduler = c39600p2i.f.b;
                    maybeToSingle.getClass();
                    return new SingleMap(new SingleFlatMap(new SingleSubscribeOn(maybeToSingle, executorScheduler), new A2i(8, c39600p2i, list)), new C19913cF0(str, 6));
                }
                return new SingleMap(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC36068mk8(10, str, c39600p2i)), new C33459l2i(c39600p2i, c23761ekk, 2)), new A2i(9, c39600p2i, str)), new C36529n2i(c39600p2i, 3)), new C19913cF0(str, 7));
            default:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                String str2 = (String) c11426Saf2.a;
                File file = (File) c11426Saf2.b;
                if (AbstractC31855k1l.l(c39600p2i, 2)) {
                    Objects.toString(c39600p2i.i);
                }
                return new SingleDelayWithCompletable(new SingleJust(file), c23761ekk.a(file, str2));
        }
    }
}
