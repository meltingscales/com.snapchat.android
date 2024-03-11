package defpackage;

/* renamed from: w58  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC50401w58 {
    SNAP(0),
    STORY(1),
    LAGUNA_STORY(2),
    GROUP_STORY(3),
    MULTI_SNAP(4),
    FEATURED_STORY(5),
    /* JADX INFO: Fake field, exist only in values array */
    SHARED_STORY(6),
    /* JADX INFO: Fake field, exist only in values array */
    SHARED_SNAP(7),
    TIMELINE(8),
    UNRECOGNIZED_VALUE(-9999);
    
    public final int a;

    EnumC50401w58(int i) {
        this.a = i;
    }

    public static EnumC50401w58 a(Integer num) {
        EnumC50401w58 enumC50401w58 = UNRECOGNIZED_VALUE;
        if (num == null) {
            return enumC50401w58;
        }
        EnumC50401w58[] values = values();
        for (int i = 0; i < values.length; i++) {
            if (values[i].a == num.intValue()) {
                return values[i];
            }
        }
        return enumC50401w58;
    }
}
