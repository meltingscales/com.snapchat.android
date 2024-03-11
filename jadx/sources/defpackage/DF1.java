package defpackage;

import java.util.LinkedHashMap;

/* renamed from: DF1  reason: default package */
/* loaded from: classes3.dex */
public enum DF1 {
    /* JADX INFO: Fake field, exist only in values array */
    BLOOPS_CTP("bloops_ctp"),
    /* JADX INFO: Fake field, exist only in values array */
    BLOOPS_BBG("bloops_bbg"),
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN("unknown");
    
    public final String a;

    static {
        DF1[] values = values();
        int A0 = AbstractC55790zbb.A0(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0 < 16 ? 16 : A0);
        for (DF1 df1 : values) {
            linkedHashMap.put(df1.a, df1);
        }
    }

    DF1(String str) {
        this.a = str;
    }
}
