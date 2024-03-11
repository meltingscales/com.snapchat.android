package defpackage;

import io.reactivex.rxjava3.functions.Function8;
import java.util.ArrayList;
import java.util.List;

/* renamed from: zSl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55584zSl implements Function8 {
    public final /* synthetic */ List a;
    public final /* synthetic */ U8g b;
    public final /* synthetic */ ASl c;

    public C55584zSl(ArrayList arrayList, U8g u8g, ASl aSl) {
        this.a = arrayList;
        this.b = u8g;
        this.c = aSl;
    }

    @Override // io.reactivex.rxjava3.functions.Function8
    public final Object q(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        boolean z;
        boolean z2;
        boolean z3;
        Boolean bool = (Boolean) obj8;
        boolean booleanValue = ((Boolean) obj7).booleanValue();
        int intValue = ((Number) obj6).intValue();
        int intValue2 = ((Number) obj5).intValue();
        long longValue = ((Number) obj4).longValue();
        boolean booleanValue2 = ((Boolean) obj3).booleanValue();
        boolean booleanValue3 = ((Boolean) obj2).booleanValue();
        boolean booleanValue4 = ((Boolean) obj).booleanValue();
        List list = this.a;
        boolean z4 = !list.isEmpty();
        GKm gKm = (GKm) this.b.d;
        boolean z5 = false;
        if (z4) {
            z = false;
        } else {
            z = booleanValue4;
        }
        this.c.getClass();
        I98 i98 = (I98) ID3.P2(list);
        if (i98 != null) {
            z2 = i98.k instanceof C30083is9;
        } else {
            z2 = false;
        }
        if (!z4 && !bool.booleanValue()) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (gKm.f() && list.size() < intValue2) {
            z5 = true;
        }
        return new CRl(z, z2, booleanValue3, booleanValue2, z3, z4, z5, longValue, booleanValue, intValue, 128);
    }
}
