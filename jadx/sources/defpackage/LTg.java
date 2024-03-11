package defpackage;

import app.aifactory.sdk.view.ReelPresenter;
import app.aifactory.sdk.view.ReelViewHolder;
import java.lang.ref.WeakReference;
import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* renamed from: LTg  reason: default package */
/* loaded from: classes2.dex */
public final class LTg extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ReelPresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LTg(ReelPresenter reelPresenter, int i) {
        super(1);
        this.d = i;
        this.e = reelPresenter;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        ReelPresenter reelPresenter = this.e;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                reelPresenter.I0.b();
                NTg nTg = (NTg) reelPresenter.a.get();
                if (nTg != null) {
                    ((ReelViewHolder) nTg).I();
                }
                return c38218o8m;
            default:
                int ordinal = ((FFf) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        if (AbstractC31855k1l.l(reelPresenter, 2)) {
                            Objects.toString(reelPresenter.Z);
                            reelPresenter.C0.readableFormat();
                        }
                        WeakReference weakReference = reelPresenter.a;
                        NTg nTg2 = (NTg) weakReference.get();
                        if (nTg2 != null) {
                            ((ReelViewHolder) nTg2).E(false);
                        }
                        NTg nTg3 = (NTg) weakReference.get();
                        if (nTg3 != null) {
                            ((ReelViewHolder) nTg3).D().d();
                        }
                    }
                } else {
                    if (AbstractC31855k1l.l(reelPresenter, 2)) {
                        Objects.toString(reelPresenter.Z);
                        reelPresenter.C0.readableFormat();
                    }
                    WeakReference weakReference2 = reelPresenter.a;
                    NTg nTg4 = (NTg) weakReference2.get();
                    if (nTg4 != null) {
                        ((ReelViewHolder) nTg4).E(true);
                    }
                    NTg nTg5 = (NTg) weakReference2.get();
                    if (nTg5 != null) {
                        ((ReelViewHolder) nTg5).D().e();
                    }
                }
                return c38218o8m;
        }
    }
}
