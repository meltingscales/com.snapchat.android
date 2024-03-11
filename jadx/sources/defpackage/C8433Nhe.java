package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function2;

/* renamed from: Nhe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8433Nhe extends AbstractC10863Rdb implements Function2 {
    public static final C8433Nhe d = new AbstractC10863Rdb(2);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str = (String) obj2;
        List<String> list = (List) obj;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (String str2 : list) {
            arrayList.add(new Locale(Locale.US.getLanguage(), str2).getDisplayCountry(new Locale(str)));
        }
        return arrayList;
    }
}
