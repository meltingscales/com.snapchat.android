package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.ScenarioSettingsKt;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;

/* renamed from: X2i  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class X2i implements MaybeOnSubscribe {
    public final /* synthetic */ ReenactmentKey a;
    public final /* synthetic */ Z2i b;

    public /* synthetic */ X2i(ReenactmentKey reenactmentKey, Z2i z2i) {
        this.a = reenactmentKey;
        this.b = z2i;
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public final void subscribe(MaybeEmitter maybeEmitter) {
        ScenarioSettings b;
        ReenactmentKey reenactmentKey = this.a;
        try {
            int i = Y2i.a[reenactmentKey.getReenactmentType().ordinal()];
            P2i p2i = this.b.a;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                b = p2i.c(reenactmentKey.getScenarioId());
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            b = p2i.a(reenactmentKey.getScenarioId());
                        }
                    } else {
                        b = p2i.d(reenactmentKey.getScenarioId());
                    }
                } else {
                    b = p2i.f(reenactmentKey.getScenarioId());
                }
            } else {
                b = p2i.b(reenactmentKey);
            }
            if (!K1c.m(b, ScenarioSettingsKt.getEMPTY_SCENARIO_SETTINGS())) {
                maybeEmitter.onSuccess(b);
            } else {
                maybeEmitter.onComplete();
            }
        } catch (Throwable th) {
            maybeEmitter.g(th);
        }
    }
}
