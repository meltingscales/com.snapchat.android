package defpackage;

import app.aifactory.base.models.data.logger.SelectedPhotoLogger;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.Target;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: MUg  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class MUg implements Action {
    public final /* synthetic */ OUg a;
    public final /* synthetic */ C40291pUg b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ MUg(OUg oUg, C40291pUg c40291pUg, boolean z) {
        this.a = oUg;
        this.b = c40291pUg;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        OUg oUg = this.a;
        C18751bU4 c18751bU4 = oUg.h;
        c18751bU4.getClass();
        ReenactmentKey reenactmentKey = this.b.b;
        Target target = reenactmentKey.getTargets().get(0);
        c18751bU4.b(new SelectedPhotoLogger(target.getImageId(), reenactmentKey.getScenarioId()));
        Target target2 = (Target) ID3.G2(reenactmentKey.getTargets(), 1);
        if (target2 != null && !K1c.m(target, target2)) {
            c18751bU4.b(new SelectedPhotoLogger(target2.getImageId(), reenactmentKey.getScenarioId()));
        }
        if (this.c) {
            oUg.i.getClass();
        }
    }
}
