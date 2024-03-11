package com.snap.lenses.infocard.data;

import com.snap.lenses.infocard.data.InfoCardHttpInterface;
import io.reactivex.rxjava3.core.Maybe;

/* loaded from: classes5.dex */
public final class a implements InfoCardHttpInterface {
    public final /* synthetic */ InfoCardHttpInterface.a a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public a(InfoCardHttpInterface.a aVar, String str, String str2) {
        this.a = aVar;
        this.b = str;
        this.c = str2;
    }

    @Override // com.snap.lenses.infocard.data.InfoCardHttpInterface
    public final Maybe query(C34000lOa c34000lOa) {
        EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
        String x0 = T73.x0(this.b);
        String x02 = T73.x0(this.c);
        if (x02 == null) {
            x02 = "https://us-central1-gcp.api.snapchat.com";
        }
        return this.a.a("https://auth.snapchat.com/snap_token/api/api-gateway", x0, x02.concat("/info_card/serve_lens_info_cards"), c34000lOa);
    }
}
