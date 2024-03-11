package defpackage;

import java.util.LinkedHashMap;

/* renamed from: FVh  reason: default package */
/* loaded from: classes4.dex */
public enum FVh implements InterfaceC17270aWa {
    /* JADX INFO: Fake field, exist only in values array */
    UNSET(0),
    /* JADX INFO: Fake field, exist only in values array */
    ENABLED(1),
    /* JADX INFO: Fake field, exist only in values array */
    DISABLED(2);
    
    public final int a;

    static {
        FVh[] values = values();
        int A0 = AbstractC55790zbb.A0(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0 < 16 ? 16 : A0);
        for (FVh fVh : values) {
            linkedHashMap.put(Integer.valueOf(fVh.a), fVh);
        }
    }

    FVh(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC17270aWa
    public final int a() {
        return this.a;
    }
}
