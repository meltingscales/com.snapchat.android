package com.snap.lenses.app.explorer.data.collections;

import com.snap.lenses.app.explorer.data.collections.LensesExplorerCollectionsHttpInterface;
import io.reactivex.rxjava3.core.Single;
import java.util.Map;

/* loaded from: classes5.dex */
public final class b implements LensesExplorerCollectionsHttpInterface {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ LensesExplorerCollectionsHttpInterface.a c;
    public final /* synthetic */ Map d;

    public b(LensesExplorerCollectionsHttpInterface.a aVar, String str, String str2, Map map) {
        this.a = str;
        this.b = str2;
        this.c = aVar;
        this.d = map;
    }

    @Override // com.snap.lenses.app.explorer.data.collections.LensesExplorerCollectionsHttpInterface
    public final Single fetchCollection(C9284Oqb c9284Oqb) {
        EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
        String x0 = T73.x0(this.a);
        if (x0 == null) {
            x0 = "https://us-central1-gcp.api.snapchat.com";
        }
        String concat = x0.concat("/lc/serve_lens_collections");
        return this.c.a("https://auth.snapchat.com/snap_token/api/api-gateway", T73.x0(this.b), concat, c9284Oqb, this.d);
    }
}
