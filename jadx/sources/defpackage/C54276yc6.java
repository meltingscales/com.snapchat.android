package defpackage;

import io.reactivex.rxjava3.functions.Function9;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.List;

/* renamed from: yc6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54276yc6 implements Function9 {
    public final /* synthetic */ C55810zc6 a;

    public C54276yc6(C55810zc6 c55810zc6) {
        this.a = c55810zc6;
    }

    @Override // io.reactivex.rxjava3.functions.Function9
    public final Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        C11426Saf c11426Saf = (C11426Saf) obj9;
        boolean booleanValue = ((Boolean) obj5).booleanValue();
        boolean booleanValue2 = ((Boolean) obj4).booleanValue();
        C10668Qv8 c10668Qv8 = (C10668Qv8) obj;
        C3632Fs0 c3632Fs0 = this.a.p;
        B41 b41 = c10668Qv8.B0;
        b41.f = ((Boolean) obj7).booleanValue();
        b41.a |= 8;
        b41.c = ((Boolean) obj2).booleanValue();
        b41.a |= 1;
        b41.g = (int) ((Long) obj3).longValue();
        int i = b41.a;
        b41.d = booleanValue2;
        b41.k = booleanValue;
        b41.a = i | 274;
        b41.h = ((Number) obj6).intValue();
        b41.a |= 32;
        b41.D0 = (int) ((Long) obj8).longValue();
        b41.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
        b41.L0 = ((List) c11426Saf.b).size() + ((List) c11426Saf.a).size();
        b41.a |= 67108864;
        return c10668Qv8;
    }
}
