package defpackage;

import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import app.aifactory.sdk.api.model.VideoBloopAnalytics;
import app.aifactory.sdk.api.model.VideoCreatingState;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Z1k  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class Z1k implements Function {
    public final /* synthetic */ int a;

    public /* synthetic */ Z1k(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List V;
        Object c34659lp9;
        Object progressState;
        C38218o8m c38218o8m = C38218o8m.a;
        C50277w08 c50277w08 = C50277w08.a;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(!K1c.m((PairTargets) obj, TargetsKt.getEMPTY_TARGETS()));
            case 1:
                return Boolean.valueOf(!K1c.m((PairTargets) obj, TargetsKt.getEMPTY_TARGETS()));
            case 2:
                File[] listFiles = ((File) obj).listFiles();
                if (listFiles == null) {
                    V = null;
                } else {
                    V = AbstractC21223d60.V(listFiles);
                }
                if (V != null) {
                    return V;
                }
                return c50277w08;
            case 3:
                InterfaceC25411fp9 interfaceC25411fp9 = (InterfaceC25411fp9) obj;
                return c38218o8m;
            case 4:
                Throwable th = (Throwable) obj;
                int i = Flowable.a;
                return new FlowableJust(c38218o8m);
            case 5:
                AbstractC23875ep9 abstractC23875ep9 = (AbstractC23875ep9) obj;
                if ((abstractC23875ep9 instanceof C20806cp9) || (abstractC23875ep9 instanceof C22340dp9)) {
                    return C37729np9.a;
                }
                if (abstractC23875ep9 instanceof C19272bp9) {
                    C19272bp9 c19272bp9 = (C19272bp9) abstractC23875ep9;
                    c34659lp9 = new C36194mp9(c19272bp9.a, c19272bp9.b, c19272bp9.c);
                } else if (abstractC23875ep9 instanceof C17737ap9) {
                    C17737ap9 c17737ap9 = (C17737ap9) abstractC23875ep9;
                    c34659lp9 = new C36194mp9(c17737ap9.a, c17737ap9.b, c17737ap9.c);
                } else if (abstractC23875ep9 instanceof C16190Zo9) {
                    c34659lp9 = new C34659lp9(((C16190Zo9) abstractC23875ep9).a);
                } else {
                    throw new RuntimeException();
                }
                return c34659lp9;
            case 6:
                return SVg.a(((AbstractC39265op9) obj).getClass());
            case 7:
                return new SingleFromCallable(new CallableC20932cua(12, (C50469w81) obj));
            case 8:
                InterfaceC24208f2g interfaceC24208f2g = (InterfaceC24208f2g) obj;
                return new SingleMap(interfaceC24208f2g.b(), new U0g(interfaceC24208f2g, 0));
            case 9:
                return (InterfaceC24208f2g) ((C11426Saf) obj).b;
            case 10:
                return new ObservableFromIterable((List) obj);
            case 11:
                InterfaceC24208f2g interfaceC24208f2g2 = (InterfaceC24208f2g) obj;
                return new SingleMap(interfaceC24208f2g2.b(), new U0g(interfaceC24208f2g2, 3));
            case 12:
                U29 u29 = (U29) obj;
                return new MaybeDelayWithCompletable(new MaybeJust(u29), new CompletableFromSingle(u29.prepare()));
            case 13:
                return ((InterfaceC17252aVg) obj).prepare();
            case 14:
                VideoCreatingState videoCreatingState = (VideoCreatingState) obj;
                if (videoCreatingState instanceof VideoCreatingState.VideoCreatedState) {
                    return new SingleFromCallable(new CallableC20932cua(14, videoCreatingState));
                }
                if (videoCreatingState instanceof VideoCreatingState.VideoFailedState) {
                    return Single.k(((VideoCreatingState.VideoFailedState) videoCreatingState).getError());
                }
                return Single.k(new IllegalStateException("Unsupported state " + videoCreatingState));
            case 15:
                AbstractC8076Msk abstractC8076Msk = (AbstractC8076Msk) obj;
                if (abstractC8076Msk instanceof C6813Ksk) {
                    return new SingleFromCallable(new CallableC20932cua(15, abstractC8076Msk));
                }
                if (abstractC8076Msk instanceof C6181Jsk) {
                    return Single.k(((C6181Jsk) abstractC8076Msk).a);
                }
                return Single.k(new IllegalStateException("Unsupported state " + abstractC8076Msk));
            case 16:
                C25787g49 c25787g49 = (C25787g49) obj;
                if (c25787g49 != null) {
                    return c25787g49;
                }
                throw new NullPointerException("null cannot be cast to non-null type app.aifactory.base.models.processor.ImageWrapper");
            case 17:
                QUg qUg = (QUg) obj;
                return CompletableEmpty.a;
            case 18:
                Throwable th2 = (Throwable) obj;
                return CompletableEmpty.a;
            case 19:
                QUg qUg2 = (QUg) obj;
                return CompletableEmpty.a;
            case 20:
                Throwable th3 = (Throwable) obj;
                return CompletableEmpty.a;
            case 21:
                IUg iUg = (IUg) obj;
                boolean z = iUg instanceof DUg;
                if (z) {
                    Observable observable = ((DUg) iUg).a;
                    Z1k z1k = new Z1k(22);
                    observable.getClass();
                    return new ObservableMap(observable, z1k);
                }
                if (iUg instanceof AUg) {
                    AUg aUg = (AUg) iUg;
                    progressState = new VideoCreatingState.VideoFailedState(aUg.a, aUg.b);
                } else if (iUg instanceof HUg) {
                    HUg hUg = (HUg) iUg;
                    File file = hUg.a;
                    ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = hUg.b;
                    progressState = new VideoCreatingState.VideoCreatedState(file, new VideoBloopAnalytics(reenactmentProcessorAnalytics.getFromCache().get()), reenactmentProcessorAnalytics);
                } else if (K1c.m(iUg, FUg.a)) {
                    progressState = new VideoCreatingState.ProgressState(0);
                } else if (iUg instanceof GUg) {
                    progressState = new VideoCreatingState.ProgressState(20);
                } else if (z) {
                    progressState = new VideoCreatingState.ProgressState(50);
                } else if (iUg instanceof CUg) {
                    progressState = new VideoCreatingState.ProgressState(70);
                } else if (iUg instanceof BUg) {
                    progressState = new VideoCreatingState.ProgressState(100);
                } else if (iUg instanceof EUg) {
                    progressState = new VideoCreatingState.ProgressState(100);
                } else {
                    throw new RuntimeException();
                }
                return new ObservableJust(progressState);
            case 22:
                return new VideoCreatingState.ProgressState(((((Integer) obj).intValue() * 20) / 100) + 50);
            case 23:
                return ((PairTargets) obj).getFirstTarget();
            case 24:
                return (C28363hkl) ((C11426Saf) obj).a;
            case 25:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : DYk.d2((String) obj, new String[]{";"}, 0, 6)) {
                    if (((String) obj2).length() > 0) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 26:
                return ((C40291pUg) obj).b;
            case 27:
                byte[] bArr = (byte[]) obj;
                return EnumC0296Akl.a;
            default:
                Throwable th4 = (Throwable) obj;
                return TargetsKt.getEMPTY_REENACTMENT_KEY();
        }
    }
}
