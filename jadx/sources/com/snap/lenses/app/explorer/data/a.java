package com.snap.lenses.app.explorer.data;

import com.snap.lenses.app.explorer.data.LensesExplorerHttpInterface;
import io.reactivex.rxjava3.core.Single;
import java.util.Map;

/* loaded from: classes5.dex */
public final class a implements LensesExplorerHttpInterface {
    public final /* synthetic */ LensesExplorerHttpInterface.a a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Map d;

    public a(LensesExplorerHttpInterface.a aVar, String str, String str2, Map map) {
        this.a = aVar;
        this.b = str;
        this.c = str2;
        this.d = map;
    }

    @Override // com.snap.lenses.app.explorer.data.LensesExplorerHttpInterface
    public final Single getItems(C11960Swb c11960Swb) {
        EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
        String x0 = T73.x0(this.b);
        String x02 = T73.x0(this.c);
        if (x02 == null) {
            x02 = "https://us-central1-gcp.api.snapchat.com";
        }
        return this.a.a(c11960Swb, "https://auth.snapchat.com/snap_token/api/api-gateway", x0, x02.concat("/lens_explorer/serve_categories"), this.d);
    }
}
