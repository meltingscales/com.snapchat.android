package com.snap.lenses.data.namespaces.network;

import com.snap.lenses.data.namespaces.network.LensesGtqHttpInterface;
import io.reactivex.rxjava3.core.Single;
import java.util.Map;

/* loaded from: classes5.dex */
public final class a implements LensesGtqHttpInterface {
    public final /* synthetic */ LensesGtqHttpInterface.a a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Map d;

    public a(LensesGtqHttpInterface.a aVar, String str, String str2, Map map) {
        this.a = aVar;
        this.b = str;
        this.c = str2;
        this.d = map;
    }

    @Override // com.snap.lenses.data.namespaces.network.LensesGtqHttpInterface
    public final Single fetchLensSnapchatScheduleWithChecksum(C8257Naa c8257Naa, String str, String str2, String str3) {
        return this.a.a(AbstractC0164Afc.O(new StringBuilder(), this.b, "/featured_lenses/direct_serve_featured"), c8257Naa, str, str2, str3, this.c, this.d);
    }
}
