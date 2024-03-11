package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: Wbi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC13980Wbi {
    public static final C37795ns0 a;
    public static final ArrayList b;

    static {
        B7d b7d = B7d.k;
        a = AbstractC38597oO2.y(b7d, b7d, "SearchIndexerRepository");
        Set<EnumC50401w58> k1 = AbstractC55790zbb.k1(EnumC50401w58.STORY, EnumC50401w58.LAGUNA_STORY, EnumC50401w58.GROUP_STORY, EnumC50401w58.FEATURED_STORY);
        ArrayList arrayList = new ArrayList(ED3.L1(k1, 10));
        for (EnumC50401w58 enumC50401w58 : k1) {
            arrayList.add(Integer.valueOf(enumC50401w58.a));
        }
        b = arrayList;
    }
}
