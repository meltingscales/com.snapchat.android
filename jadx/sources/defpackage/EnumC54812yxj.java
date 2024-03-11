package defpackage;

import java.util.HashMap;

/* renamed from: yxj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC54812yxj {
    NONE(-1),
    /* JADX INFO: Fake field, exist only in values array */
    SENT(0),
    DELIVERED(1),
    VIEWED(2),
    SCREENSHOT(3),
    PENDING(4);
    
    public static final HashMap g;
    public final int a;

    static {
        EnumC54812yxj[] values;
        MCa.D(DELIVERED, VIEWED, SCREENSHOT, PENDING);
        g = new HashMap();
        for (EnumC54812yxj enumC54812yxj : values()) {
            g.put(Integer.valueOf(enumC54812yxj.a), enumC54812yxj);
        }
    }

    EnumC54812yxj(int i) {
        this.a = i;
    }
}
