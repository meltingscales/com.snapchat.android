package defpackage;

import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.ScenarioSettingsKt;
import app.aifactory.sdk.api.model.ResourceId;
import app.aifactory.sdk.api.model.ResourceIdMapper;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import app.aifactory.sdk.api.model.dto.RemoteFontResources;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: V2i  reason: default package */
/* loaded from: classes2.dex */
public final class V2i implements InterfaceC28504hqc {
    public final P2i a;
    public final InterfaceC5539Isa b;
    public final C20889csh c;
    public final C2677Eel d = new C2677Eel("ScenarioResourcesDownloader", 0);

    public V2i(P2i p2i, InterfaceC5539Isa interfaceC5539Isa, C20889csh c20889csh) {
        this.a = p2i;
        this.b = interfaceC5539Isa;
        this.c = c20889csh;
    }

    public final SingleFlatMap a(final ReenactmentType reenactmentType, final ResourceId resourceId, final InterfaceC46541tZa interfaceC46541tZa, final RemoteFontResources remoteFontResources) {
        final String mapResourceIdToKey$default = ResourceIdMapper.mapResourceIdToKey$default(ResourceIdMapper.INSTANCE, resourceId, null, 2, null);
        return new SingleFlatMap(new SingleCreate(new B2i(this, reenactmentType, mapResourceIdToKey$default)), new Function() { // from class: U2i
            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                ScenarioSettings scenarioSettings = (ScenarioSettings) obj;
                boolean m = K1c.m(scenarioSettings, ScenarioSettingsKt.getEMPTY_SCENARIO_SETTINGS());
                V2i v2i = V2i.this;
                InterfaceC5539Isa interfaceC5539Isa = v2i.b;
                RemoteFontResources remoteFontResources2 = remoteFontResources;
                InterfaceC46541tZa interfaceC46541tZa2 = interfaceC46541tZa;
                if (!m) {
                    return new SingleDoOnSuccess(new SingleDelayWithCompletable(new SingleJust(scenarioSettings), ((J2i) interfaceC5539Isa).a(remoteFontResources2, interfaceC46541tZa2)), new FV8(5));
                }
                Singles singles = Singles.a;
                J2i j2i = (J2i) interfaceC5539Isa;
                ResourceId resourceId2 = resourceId;
                ReenactmentType reenactmentType2 = reenactmentType;
                Single d = j2i.d(reenactmentType2, resourceId2, interfaceC46541tZa2);
                C20889csh c20889csh = v2i.c;
                return new SingleDoOnSuccess(new SingleDelayWithCompletable(new SingleFromCallable(new CallableC17762aq9(2, v2i, reenactmentType2, mapResourceIdToKey$default)), new CompletableFromSingle(Single.K(new SingleSubscribeOn(d, c20889csh.b), Ryn.a(new SingleSubscribeOn(j2i.a(remoteFontResources2, interfaceC46541tZa2).B(C38218o8m.a), c20889csh.b)), new C54501yl8(2)))), new FV8(6));
            }
        });
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.d;
    }
}
