package defpackage;

/* renamed from: i6f  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC28908i6f {
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN(0),
    OUR_STORY(1),
    SPOTLIGHT(2),
    UNRECOGNIZED_VALUE(-9999);
    
    public final int a;

    EnumC28908i6f(int i) {
        this.a = i;
    }

    public static EnumC28908i6f a(Integer num) {
        EnumC28908i6f enumC28908i6f = UNRECOGNIZED_VALUE;
        if (num == null) {
            return enumC28908i6f;
        }
        EnumC28908i6f[] values = values();
        for (int i = 0; i < values.length; i++) {
            if (values[i].a == num.intValue()) {
                return values[i];
            }
        }
        return enumC28908i6f;
    }
}
