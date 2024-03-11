package defpackage;

import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.sdk.api.model.CacheType;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import java.util.List;

/* renamed from: X1g  reason: default package */
/* loaded from: classes2.dex */
public final class X1g extends AbstractC22673e2g {
    public final List a;
    public final List b;
    public final ReenactmentCacheType c;
    public final ScenarioSettings d;
    public final CacheType e;

    public X1g(List list, ReenactmentCacheType reenactmentCacheType, ScenarioSettings scenarioSettings, CacheType cacheType, int i) {
        reenactmentCacheType = (i & 4) != 0 ? ReenactmentCacheType.ImageJpg.INSTANCE : reenactmentCacheType;
        this.a = null;
        this.b = list;
        this.c = reenactmentCacheType;
        this.d = scenarioSettings;
        this.e = cacheType;
    }
}
