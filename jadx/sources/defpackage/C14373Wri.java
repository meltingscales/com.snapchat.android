package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Wri  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14373Wri implements BiFunction {
    public final /* synthetic */ C34743lsi a;

    public C14373Wri(C34743lsi c34743lsi) {
        this.a = c34743lsi;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        String str;
        List<BO9> list = (List) obj2;
        ArrayList arrayList = new ArrayList();
        for (AO9 ao9 : (List) obj) {
            arrayList.add(AbstractC17491afb.u(ao9.a, ao9.b, null, ao9.c, null, ao9.d, ao9.e, ao9.f));
        }
        for (BO9 bo9 : list) {
            String str2 = bo9.b;
            if (str2 != null) {
                str = this.a.m.a.C(str2);
            } else {
                str = null;
            }
            String str3 = str;
            if (str3 != null) {
                arrayList.add(AbstractC17491afb.u(bo9.a, null, bo9.b, null, str3, null, null, null));
            }
        }
        if (arrayList.size() > 1) {
            GD3.p2(arrayList, new G11(2));
        }
        return arrayList;
    }
}
