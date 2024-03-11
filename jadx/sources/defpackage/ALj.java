package defpackage;

/* renamed from: ALj  reason: default package */
/* loaded from: classes8.dex */
public enum ALj {
    NONE(0),
    /* JADX INFO: Fake field, exist only in values array */
    IMPORTED(1),
    /* JADX INFO: Fake field, exist only in values array */
    SCREENSHOT(2),
    DEVICE(3),
    LAGUNA(4),
    /* JADX INFO: Fake field, exist only in values array */
    MOB_STORY(5),
    /* JADX INFO: Fake field, exist only in values array */
    SHAREDSNAP(6),
    DUPEDDEVICE(7),
    UNRECOGNIZED_VALUE(-9999);
    
    public final int a;

    ALj(int i) {
        this.a = i;
    }

    public static ALj a(Integer num) {
        ALj aLj = UNRECOGNIZED_VALUE;
        ALj[] values = values();
        for (int i = 0; i < values.length; i++) {
            if (values[i].a == num.intValue()) {
                return values[i];
            }
        }
        return aLj;
    }
}
