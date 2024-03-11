package com.snap.lenses.data.collections;

import com.snap.lenses.data.collections.LensCollectionsHttpInterface;
import io.reactivex.rxjava3.core.Single;
import java.util.Arrays;
import java.util.Map;

/* loaded from: classes5.dex */
public final class a implements LensCollectionsHttpInterface {
    public final /* synthetic */ LensCollectionsHttpInterface.a a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Map d;

    public a(LensCollectionsHttpInterface.a aVar, String str, String str2, Map map) {
        this.a = aVar;
        this.b = str;
        this.c = str2;
        this.d = map;
    }

    @Override // com.snap.lenses.data.collections.LensCollectionsHttpInterface
    public final Single fetchCollection(C9284Oqb c9284Oqb) {
        EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
        String x0 = T73.x0(this.b);
        String x02 = T73.x0(this.c);
        if (x02 == null) {
            x02 = "https://us-central1-gcp.api.snapchat.com";
        }
        Single<C10551Qqb> a = this.a.a("https://auth.snapchat.com/snap_token/api/api-gateway", x0, x02.concat("/lc/serve_lens_collections"), c9284Oqb, this.d);
        Arrays.toString(c9284Oqb.d);
        return a;
    }
}
