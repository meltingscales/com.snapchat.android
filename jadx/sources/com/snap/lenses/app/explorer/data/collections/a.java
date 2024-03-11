package com.snap.lenses.app.explorer.data.collections;

import com.snap.lenses.app.explorer.data.collections.LensesExplorerCollectionsHttpInterface;
import io.reactivex.rxjava3.functions.Function4;

/* loaded from: classes5.dex */
public final class a implements Function4 {
    public final /* synthetic */ OBi a;

    public a(OBi oBi) {
        this.a = oBi;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public final Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        String str = (String) obj2;
        String str2 = (String) obj3;
        b bVar = new b((LensesExplorerCollectionsHttpInterface.a) this.a.a(LensesExplorerCollectionsHttpInterface.a.class), str, str2, ED3.e2(((EnumC47010ts9) obj4).a));
        if (booleanValue) {
            return new LoggingLensesExplorerCollectionsHttpInterface(TI8.n("customBaseUrl=", str, ",customRouteTag=", str2), bVar, null, 4, null);
        }
        return bVar;
    }
}
