package defpackage;

/* renamed from: Yqj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC15615Yqj {
    PORTRAIT(0),
    /* JADX INFO: Fake field, exist only in values array */
    PORTRAITUPSIDEDOWN(1),
    LANDSCAPELEFT(2),
    LANDSCAPERIGHT(3),
    UNRECOGNIZED_VALUE(-9999);
    
    public final int a;

    EnumC15615Yqj(int i) {
        this.a = i;
    }

    public static EnumC15615Yqj a(Integer num) {
        EnumC15615Yqj enumC15615Yqj = UNRECOGNIZED_VALUE;
        if (num == null) {
            return enumC15615Yqj;
        }
        EnumC15615Yqj[] values = values();
        for (int i = 0; i < values.length; i++) {
            if (values[i].a == num.intValue()) {
                return values[i];
            }
        }
        return enumC15615Yqj;
    }
}
