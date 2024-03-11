package defpackage;

import kotlin.jvm.functions.Function6;

/* renamed from: ib0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29655ib0 extends AbstractC10863Rdb implements Function6 {
    public static final C29655ib0 d = new AbstractC10863Rdb(6);

    @Override // kotlin.jvm.functions.Function6
    public final Object R(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        int intValue = ((Number) obj2).intValue();
        String str = (String) obj3;
        EnumC54246yb0 enumC54246yb0 = (EnumC54246yb0) obj4;
        String str2 = (String) obj5;
        String str3 = (String) obj6;
        C43798rmd c43798rmd = new C43798rmd();
        C51155wa0 c51155wa0 = new C51155wa0();
        c51155wa0.a((String) obj);
        c51155wa0.b(intValue);
        c43798rmd.b = c51155wa0;
        if (str != null) {
            c43798rmd.i = str;
            c43798rmd.a |= 32;
        }
        c43798rmd.d(str2);
        c43798rmd.c(str3);
        return new C14864Xlm(c43798rmd, enumC54246yb0);
    }
}
