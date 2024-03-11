package defpackage;

import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.base.view.scenarios.ReenactmentHolder;
import app.aifactory.sdk.api.model.BloopStatusKt;
import app.aifactory.sdk.api.model.CacheType;
import app.aifactory.sdk.api.model.DownloadingState;
import app.aifactory.sdk.api.model.DownloadingStateCompleted;
import app.aifactory.sdk.api.model.DownloadingStateError;
import app.aifactory.sdk.api.model.VideoCreatingState;
import io.reactivex.rxjava3.functions.Predicate;
import java.io.File;

/* renamed from: cVd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C20318cVd implements Predicate {
    public final /* synthetic */ int a;

    public /* synthetic */ C20318cVd(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z = false;
        switch (this.a) {
            case 0:
                DownloadingState downloadingState = (DownloadingState) obj;
                if (!(downloadingState instanceof DownloadingStateCompleted) && !(downloadingState instanceof DownloadingStateError)) {
                    return false;
                }
                return true;
            case 1:
                return ((IUg) obj) instanceof CUg;
            case 2:
                IUg iUg = (IUg) obj;
                if (!(iUg instanceof BUg) && !(iUg instanceof EUg)) {
                    return false;
                }
                return true;
            case 3:
                return ((IUg) obj) instanceof GUg;
            case 4:
                return ((GUg) obj).a;
            case 5:
                return ((IUg) obj) instanceof CUg;
            case 6:
                if (((VBa) obj).a() != 0) {
                    return false;
                }
                return true;
            case 7:
                return ((Boolean) ((C11426Saf) obj).a).booleanValue();
            case 8:
                return ((Boolean) obj).booleanValue();
            case 9:
                return ((WV1) obj) instanceof VV1;
            case 10:
                return ((Boolean) obj).booleanValue();
            case 11:
                if (((File[]) obj).length == 0) {
                    z = true;
                }
                return !z;
            case 12:
                if (((C11426Saf) obj).a == null) {
                    return false;
                }
                return true;
            case 13:
                DownloadingState downloadingState2 = (DownloadingState) obj;
                if (!(downloadingState2 instanceof DownloadingStateCompleted) && !(downloadingState2 instanceof DownloadingStateError)) {
                    return false;
                }
                return true;
            case 14:
                int i = ReenactmentHolder.b1;
                return ((Boolean) obj).booleanValue();
            case 15:
                return !K1c.m((PairTargets) obj, TargetsKt.getEMPTY_TARGETS());
            case 16:
                return !K1c.m((PairTargets) obj, TargetsKt.getEMPTY_TARGETS());
            case 17:
                return ((AbstractC22673e2g) obj) instanceof X1g;
            case 18:
                return !K1c.m((PairTargets) obj, TargetsKt.getEMPTY_TARGETS());
            case 19:
                return !K1c.m((PairTargets) obj, TargetsKt.getEMPTY_TARGETS());
            case 20:
                return !K1c.m((PairTargets) obj, TargetsKt.getEMPTY_TARGETS());
            case 21:
                return BloopStatusKt.isProcessingRequired((CacheType) ((C11426Saf) obj).a);
            case 22:
                VideoCreatingState videoCreatingState = (VideoCreatingState) obj;
                if (!(videoCreatingState instanceof VideoCreatingState.VideoCreatedState) && !(videoCreatingState instanceof VideoCreatingState.VideoFailedState)) {
                    return false;
                }
                return true;
            case 23:
                AbstractC8076Msk abstractC8076Msk = (AbstractC8076Msk) obj;
                if (!(abstractC8076Msk instanceof C6813Ksk) && !(abstractC8076Msk instanceof C6181Jsk)) {
                    return false;
                }
                return true;
            case 24:
                IUg iUg2 = (IUg) obj;
                if (!(iUg2 instanceof AUg) && !(iUg2 instanceof BUg) && !(iUg2 instanceof HUg) && !(iUg2 instanceof EUg)) {
                    return false;
                }
                return true;
            case 25:
                return !K1c.m((PairTargets) obj, TargetsKt.getEMPTY_TARGETS());
            case 26:
                return !K1c.m((PairTargets) obj, TargetsKt.getEMPTY_TARGETS());
            case 27:
                return !K1c.m((PairTargets) obj, TargetsKt.getEMPTY_TARGETS());
            case 28:
                return ((AbstractC39265op9) ((C11426Saf) obj).b) instanceof C36194mp9;
            default:
                return ((AbstractC22673e2g) obj) instanceof X1g;
        }
    }
}
