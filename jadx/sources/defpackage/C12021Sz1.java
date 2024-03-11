package defpackage;

import app.aifactory.sdk.api.model.dto.ScenarioRemoteInfo;
import com.snap.bloops.data.OnboardingBloops;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* renamed from: Sz1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12021Sz1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C12021Sz1(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ScenarioRemoteInfo loop;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                return ((C18074b2k) ((W1k) obj)).f((C52955xkl) obj3, false, (C1878Cy1) obj2);
            case 1:
                ScenarioRemoteInfo scenarioRemoteInfo = (ScenarioRemoteInfo) obj3;
                List singletonList = Collections.singletonList(scenarioRemoteInfo);
                C18074b2k c18074b2k = (C18074b2k) ((W1k) obj);
                if (AbstractC31855k1l.l(c18074b2k, 2)) {
                    Objects.toString(c18074b2k.O0);
                }
                C37603nk8 c37603nk8 = (C37603nk8) c18074b2k.B0.getValue();
                c37603nk8.getClass();
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC36068mk8(0, singletonList, c37603nk8));
                C20889csh c20889csh = c37603nk8.c;
                C53635yC1 c53635yC1 = (C53635yC1) obj2;
                return new CompletableAndThenCompletable(new CompletableSubscribeOn(new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c20889csh.d), c20889csh.b), new C18784bVd(4, c37603nk8))), c53635yC1.e.e()), new CompletableDefer(new C52101xC1(c53635yC1, scenarioRemoteInfo)));
            default:
                OnboardingBloops onboardingBloops = ((C49037vC1) obj).a;
                if (onboardingBloops == null) {
                    C3632Fs0 c3632Fs0 = ((C53635yC1) obj3).f;
                    return CompletableEmpty.a;
                }
                int ordinal = ((FA1) obj2).ordinal();
                if (ordinal == 1 || ordinal != 2) {
                    loop = onboardingBloops.getLoop();
                } else {
                    loop = onboardingBloops.getOneFrame();
                }
                C53635yC1 c53635yC12 = (C53635yC1) obj3;
                return new MaybeFlatMapCompletable(((C34996m2k) c53635yC12.a).c(c53635yC12.d.a("consumeOnboardingScenarios")), new C12021Sz1(1, loop, c53635yC12));
        }
    }
}
