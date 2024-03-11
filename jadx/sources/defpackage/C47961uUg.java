package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: uUg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47961uUg {
    public final ZT4 a;
    public final C20889csh b;

    public C47961uUg(ZT4 zt4, C20889csh c20889csh) {
        this.a = zt4;
        this.b = c20889csh;
    }

    public final Single a(ReenactmentKey reenactmentKey, ReenactmentType reenactmentType, String str) {
        if (reenactmentKey.getReenactmentType() == reenactmentType) {
            return new SingleJust(reenactmentKey);
        }
        return new SingleMap(new MaybeSubscribeOn(((C17216aU4) this.a).a(reenactmentKey.getScenarioId()), this.b.b).r(), new C0407Ap9(reenactmentKey, reenactmentType, str));
    }
}
