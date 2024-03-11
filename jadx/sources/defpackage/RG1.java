package defpackage;

import android.net.Uri;
import app.aifactory.ai.facesegmentation.FSTargetSegmentationResult;
import app.aifactory.sdk.api.model.DownloadingState;
import app.aifactory.sdk.api.model.DownloadingStateCompleted;
import app.aifactory.sdk.api.model.DownloadingStateError;
import app.aifactory.sdk.api.model.TargetInfo;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;

/* renamed from: RG1  reason: default package */
/* loaded from: classes3.dex */
public final class RG1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ RG1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Integer num;
        int i;
        C54607ype c54607ype;
        int i2 = this.a;
        int i3 = 2;
        Integer num2 = null;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                byte[] bArr = (byte[]) obj;
                SG1 sg1 = (SG1) obj2;
                return new SingleMap(((C16795aD1) sg1.a.get()).b(bArr), new C24067ex1(4, sg1, bArr));
            case 1:
                C1102Bs1 c1102Bs1 = (C1102Bs1) ((C6090Jp1) obj).a.get();
                B12 b12 = new B12();
                int ordinal = ((EnumC54594yp1) obj2).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            i3 = 3;
                        } else {
                            throw new RuntimeException();
                        }
                    }
                } else {
                    i3 = 1;
                }
                b12.b = i3;
                b12.a = 1 | b12.a;
                return new SingleFlatMapCompletable(c1102Bs1.a("/snapchat.cameos.bloops.BloopsService/SetAdsPolicy", MessageNano.toByteArray(b12), C12.class), C5458Ip1.b);
            case 2:
                DownloadingState downloadingState = (DownloadingState) obj;
                if (downloadingState instanceof DownloadingStateCompleted) {
                    C3632Fs0 c3632Fs0 = ((C8618Np1) obj2).d;
                    return CompletableEmpty.a;
                } else if (downloadingState instanceof DownloadingStateError) {
                    Throwable th = ((DownloadingStateError) downloadingState).getCase();
                    if (th == null) {
                        th = new RuntimeException("Unknown error in ai models downloading");
                    }
                    return new CompletableError(th);
                } else {
                    return new CompletableError(new IllegalStateException("Unknown DownloadingState from observeAiModelsDownloadingState: " + downloadingState));
                }
            case 3:
                return new C11426Saf((byte[]) obj, (C10661Qv1) obj2);
            case 4:
                C54657yre c54657yre = (C54657yre) obj;
                Map map = c54657yre.b;
                if (map != null && (c54607ype = (C54607ype) map.get(Integer.valueOf(((AbstractC11997Sy1) obj2).a()))) != null) {
                    num = Integer.valueOf(c54607ype.b);
                } else {
                    num = null;
                }
                C54607ype c54607ype2 = c54657yre.a;
                if (c54607ype2 != null) {
                    num2 = Integer.valueOf(c54607ype2.b);
                }
                if (num != null) {
                    i = num.intValue();
                } else if (num2 != null) {
                    i = num2.intValue();
                } else {
                    i = -1;
                }
                return Integer.valueOf(i);
            case 5:
                ((Boolean) obj).getClass();
                C45970tC1 c45970tC1 = (C45970tC1) obj2;
                return ((C34996m2k) c45970tC1.a).c(c45970tC1.c.a("configAndAiModelsDownloaded"));
            case 6:
                byte[] bArr2 = (byte[]) obj2;
                C18074b2k c18074b2k = (C18074b2k) ((W1k) obj);
                if (AbstractC31855k1l.l(c18074b2k, 2)) {
                    Objects.toString(c18074b2k.O0);
                }
                return Boolean.valueOf(FSTargetSegmentationResult.isDataSupported(bArr2));
            case 7:
                if (!((Boolean) obj).booleanValue()) {
                    ((InterfaceC51860x2a) ((C16795aD1) obj2).c.get()).h(EnumC2511Dy1.h, 1L);
                    return WC1.b;
                }
                return WC1.a;
            case 8:
                C38397oG1 c38397oG1 = (C38397oG1) obj2;
                TargetInfo targetInfo = new TargetInfo(c38397oG1.c, c38397oG1.b, AbstractC44559sGn.e(c38397oG1.a));
                DYb dYb = (DYb) ((DTb) obj).a;
                dYb.getClass();
                return new SingleFlatMap(new SingleFromCallable(new CallableC36068mk8(27, dYb, targetInfo)), new CYb(dYb, 0));
            case 9:
                C35327mG1.a((C35327mG1) obj2, (Throwable) obj, "BloopsTarget:ValidationLandmark");
                return Boolean.FALSE;
            case 10:
                W1k w1k = (W1k) obj;
                A69 a69 = (A69) obj2;
                Uri uri = a69.a;
                if (!a69.c) {
                    i3 = 1;
                }
                return AbstractC40309pVa.g(w1k, new C54489ykl(uri, a69.b, i3, AbstractC44559sGn.e(a69.d)), true);
            case 11:
                String str = (String) obj2;
                C18074b2k c18074b2k2 = (C18074b2k) ((W1k) obj);
                if (AbstractC31855k1l.l(c18074b2k2, 2)) {
                    Objects.toString(c18074b2k2.O0);
                }
                C9756Pjl c9756Pjl = (C9756Pjl) c18074b2k2.z0.getValue();
                ObservableDoOnEach c = ((C31451jli) c9756Pjl.a).c();
                C20889csh c20889csh = c9756Pjl.d;
                Single S = new ObservableSubscribeOn(c, c20889csh.b).S();
                Scheduler scheduler = c20889csh.d;
                return new MaybeMap(new MaybeObserveOn(new MaybeFlatten(new MaybeFlatten(new MaybeFilterSingle(new SingleObserveOn(S, scheduler), new C20318cVd(16)), new C19913cF0(str, 9)), new C9123Ojl(c9756Pjl, 0)), scheduler), new C9123Ojl(c9756Pjl, 1));
            case 12:
                C27812hO2 c27812hO2 = (C27812hO2) obj;
                return new Y18(c27812hO2.f(), c27812hO2.d(), c27812hO2.q(((C41887qX5) obj2).a));
            case 13:
                ((Boolean) obj).getClass();
                return ((C8618Np1) ((InterfaceC6722Kp1) ((ITf) obj2).f)).a(null);
            case 14:
                Y18 y18 = (Y18) obj2;
                return new C27036gt1((String) obj, y18.a, y18.b);
            default:
                EG1 eg1 = (EG1) obj;
                C7277Llm c7277Llm = (C7277Llm) obj2;
                String str2 = c7277Llm.b;
                BYk.B1(Locale.getDefault().toString(), '_', '-', false);
                C27036gt1 c27036gt1 = c7277Llm.d;
                String str3 = c27036gt1.a;
                C27036gt1 c27036gt12 = c7277Llm.e;
                String str4 = c27036gt12.a;
                Single single = (Single) eg1.b.getValue();
                C7423Ls c7423Ls = new C7423Ls(eg1, str2, c7277Llm.c, c7277Llm.f, c27036gt12.b, c27036gt12.c, str4, c27036gt1.b, c27036gt1.c, str3);
                single.getClass();
                return GGn.e(new SingleFlatMap(GGn.e(new SingleFlatMap(single, c7423Ls), PD1.h), new C54200yZ3(26, eg1)), PD1.i);
        }
    }
}
