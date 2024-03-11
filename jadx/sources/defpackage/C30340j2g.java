package defpackage;

import app.aifactory.base.models.dto.EncodingFormat;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioSettings;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.List;
import java.util.Objects;

/* renamed from: j2g  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C30340j2g implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39598p2g b;

    public /* synthetic */ C30340j2g(C39598p2g c39598p2g, int i) {
        this.a = i;
        this.b = c39598p2g;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CompletableSource completableFromSingle;
        int i = this.a;
        ScenarioSettings scenarioSettings = null;
        C39598p2g c39598p2g = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                InterfaceC46541tZa interfaceC46541tZa = c39598p2g.y0;
                CompletableSubject completableSubject = c39598p2g.e.K0;
                SingleDefer singleDefer = new SingleDefer(new C15170Xyf(6, c39598p2g, interfaceC46541tZa));
                completableSubject.getClass();
                return new SingleDelayWithCompletable(singleDefer, completableSubject);
            case 1:
                return new SingleFromCallable(new CallableC36068mk8(22, c39598p2g, (Boolean) obj));
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                ScenarioSettings scenarioSettings2 = (ScenarioSettings) c11426Saf.a;
                MaybeIgnoreElementCompletable maybeIgnoreElementCompletable = new MaybeIgnoreElementCompletable(new MaybeFlatten(new MaybeMap(new MaybeDefer(new C46724tgm(4, c39598p2g, scenarioSettings2, (List) c11426Saf.b)), new C30340j2g(c39598p2g, 5)), new Z1k(12)));
                C20889csh c20889csh = c39598p2g.X;
                CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(maybeIgnoreElementCompletable, c20889csh.b);
                C38218o8m c38218o8m2 = C38218o8m.a;
                return new CompletableFromSingle(Single.K(Ryn.a(completableSubscribeOn.B(c38218o8m2)), Ryn.a(new CompletableSubscribeOn(new MaybeFlatMapCompletable(new MaybeFromCallable(new CallableC34992m2g(c39598p2g, scenarioSettings2, 1)), new Z1k(13)), c20889csh.b).B(c38218o8m2)), new C22365dq9(7)));
            case 3:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                ReplaySubject replaySubject = (ReplaySubject) c11426Saf2.a;
                Observable observable = (Observable) c11426Saf2.b;
                replaySubject.getClass();
                ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(replaySubject);
                ReenactmentKey reenactmentKey = c39598p2g.g;
                EncodingFormat encodingFormat = reenactmentKey.getEncodingFormat();
                EncodingFormat encodingFormat2 = EncodingFormat.NO_ENCODING;
                C3943Gel c3943Gel = c39598p2g.z0;
                if (encodingFormat == encodingFormat2) {
                    if (AbstractC31855k1l.l(c39598p2g, 2)) {
                        Objects.toString(c3943Gel);
                        reenactmentKey.readableFormat();
                    }
                    completableFromSingle = CompletableEmpty.a;
                } else {
                    if (AbstractC31855k1l.l(c39598p2g, 2)) {
                        Objects.toString(c3943Gel);
                        reenactmentKey.readableFormat();
                    }
                    c39598p2g.A0.onNext(U1g.a);
                    C11426Saf c11426Saf3 = (C11426Saf) c39598p2g.D0.get();
                    if (c11426Saf3 != null) {
                        scenarioSettings = (ScenarioSettings) c11426Saf3.a;
                    }
                    ScenarioSettings scenarioSettings3 = scenarioSettings;
                    if (scenarioSettings3 != null) {
                        C16567a3n c16567a3n = c39598p2g.Z;
                        completableFromSingle = new CompletableFromSingle(new SingleDoOnError(new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSuccess(new C19636c3n(reenactmentKey, c16567a3n.a, replaySubject, scenarioSettings3, c16567a3n.b).a(), new C31875k2g(c39598p2g, 6)), new C31875k2g(c39598p2g, 7)), new C31875k2g(c39598p2g, 8)), new C31875k2g(c39598p2g, 9)));
                    } else {
                        throw new IllegalStateException("Scenario settings in not loaded");
                    }
                }
                return new SingleDelayWithCompletable(new SingleJust(new C11426Saf(replaySubject, observable)), new CompletableAndThenCompletable(observableIgnoreElementsCompletable, completableFromSingle));
            case 4:
                C11426Saf c11426Saf4 = (C11426Saf) obj;
                ReplaySubject replaySubject2 = (ReplaySubject) c11426Saf4.a;
                Observable observable2 = (Observable) c11426Saf4.b;
                if (c39598p2g.g.getEncodingFormat() == EncodingFormat.WEBP) {
                    return new SingleJust(C50277w08.a);
                }
                return new SingleDelayWithCompletable(new SingleFromCallable(new CallableC20932cua(13, c39598p2g)), new CompletableDefer(new C46724tgm(3, replaySubject2, c39598p2g, observable2)));
            case 5:
                U29 u29 = (U29) obj;
                boolean l = AbstractC31855k1l.l(c39598p2g, 2);
                C3943Gel c3943Gel2 = c39598p2g.z0;
                if (l) {
                    Objects.toString(c3943Gel2);
                    c39598p2g.g.readableFormat();
                }
                if (c39598p2g.F0.get()) {
                    if (!AbstractC31855k1l.l(c39598p2g, 5)) {
                        return null;
                    }
                    String.valueOf(c3943Gel2);
                    new IllegalStateException("preview processor is stopped");
                    return null;
                }
                c39598p2g.B0.set(u29);
                return u29;
            default:
                return new SingleFromCallable(new CallableC36068mk8(23, c39598p2g, (C50469w81) obj));
        }
    }
}
