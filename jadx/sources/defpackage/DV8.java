package defpackage;

/* renamed from: DV8  reason: default package */
/* loaded from: classes8.dex */
public enum DV8 {
    /* JADX INFO: Fake field, exist only in values array */
    DEFAULT(0),
    DRAFTS(1),
    UNRECOGNIZED_VALUE(-9999);
    
    public final int a;

    DV8(int i) {
        this.a = i;
    }

    public static DV8 a(Integer num) {
        DV8 dv8 = UNRECOGNIZED_VALUE;
        DV8[] values = values();
        for (int i = 0; i < values.length; i++) {
            if (values[i].a == num.intValue()) {
                return values[i];
            }
        }
        return dv8;
    }
}
