package defpackage;

import app.aifactory.sdk.api.model.DownloadingState;
import app.aifactory.sdk.api.model.DownloadingStateError;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import java.io.File;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* renamed from: n2i  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C36529n2i implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39600p2i b;

    public /* synthetic */ C36529n2i(C39600p2i c39600p2i, int i) {
        this.a = i;
        this.b = c39600p2i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        IllegalStateException illegalStateException;
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.a;
        C39600p2i c39600p2i = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                return new SingleMap(new MaybeToSingle(c39600p2i.c.c("scenariosConfig", Collections.singletonList(str)), c50277w08), new C19913cF0(str, 8));
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                File file = (File) c11426Saf.b;
                Observable a = c39600p2i.h.c.a();
                C20889csh c20889csh = c39600p2i.f;
                ExecutorScheduler executorScheduler = c20889csh.b;
                a.getClass();
                return new SingleMap(new SingleDelayWithCompletable(new SingleDefer(new F3h(7, c39600p2i)), new ObservableFilter(new ObservableSubscribeOn(a, executorScheduler).k0(c20889csh.b).H(Functions.a), new C20318cVd(13)).V(new C36529n2i(c39600p2i, 4))), new C21853dVd(1, file, (String) c11426Saf.a));
            case 2:
                AWl aWl = (AWl) obj;
                String absolutePath = ((File) aWl.b).getAbsolutePath();
                EF ef = (EF) c39600p2i.g;
                InterfaceC54263ybi interfaceC54263ybi = ef.c;
                return new SingleDelayWithCompletable(new SingleJust((String) aWl.a), new CompletableSubscribeOn(new CompletableAndThenCompletable(new CompletableFromSingle(Single.K(new SingleFlatMap(new MaybeToSingle(interfaceC54263ybi.a(), c50277w08), new C45510sth(16, ef)), interfaceC54263ybi.b(), new DF(0, ef, absolutePath, (C4524Hci) aWl.c))), new CompletableFromAction(new C17249aVd(16, ef))), c39600p2i.f.b));
            case 3:
                return c39600p2i.c((File) ((List) obj).get(0));
            default:
                DownloadingState downloadingState = (DownloadingState) obj;
                if (downloadingState instanceof DownloadingStateError) {
                    boolean l = AbstractC31855k1l.l(c39600p2i, 4);
                    C2677Eel c2677Eel = c39600p2i.i;
                    if (l) {
                        Objects.toString(c2677Eel);
                    }
                    DownloadingStateError downloadingStateError = (DownloadingStateError) downloadingState;
                    if (downloadingStateError.getCase() != null && AbstractC31855k1l.l(c39600p2i, 5)) {
                        String.valueOf(c2677Eel);
                    }
                    Throwable th = downloadingStateError.getCase();
                    if (th == null) {
                        illegalStateException = null;
                    } else {
                        illegalStateException = new IllegalStateException(th);
                    }
                    if (illegalStateException == null) {
                        throw new IOException("Downloading search resources error");
                    }
                    throw illegalStateException;
                }
                return CompletableEmpty.a;
        }
    }
}
