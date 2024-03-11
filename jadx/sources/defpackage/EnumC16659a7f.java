package defpackage;

import android.util.SparseArray;

/* renamed from: a7f  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC16659a7f {
    UNKNOWN(0),
    SCREEN(1),
    VIDEO(2),
    STYLIZED(3),
    MAGIC_TOOLS(4),
    /* JADX INFO: Fake field, exist only in values array */
    MAGIC_TOOLS_MASK(5),
    SKY_FILTER(6),
    LENSES_TOOL(7),
    SNAP_ORIGINAL(9);
    
    public static final SparseArray j = new SparseArray();
    public final int a;

    static {
        EnumC16659a7f[] values;
        for (EnumC16659a7f enumC16659a7f : values()) {
            j.put(enumC16659a7f.a, enumC16659a7f);
        }
    }

    EnumC16659a7f(int i) {
        this.a = i;
    }
}
