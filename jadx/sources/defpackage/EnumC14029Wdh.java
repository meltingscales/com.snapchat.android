package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Wdh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC14029Wdh {
    public static final EnumC14029Wdh a;
    public static final EnumC14029Wdh b;
    public static final EnumC14029Wdh c;
    public static final EnumC14029Wdh d;
    public static final EnumC14029Wdh e;
    public static final /* synthetic */ EnumC14029Wdh[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, Wdh] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Wdh] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Wdh] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Wdh] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Wdh] */
    static {
        ?? r5 = new Enum("UserInitiated", 0);
        a = r5;
        ?? r6 = new Enum("UserVisible", 1);
        b = r6;
        ?? r7 = new Enum("Prefetch", 2);
        c = r7;
        ?? r8 = new Enum("ForegroundPrefetch", 3);
        d = r8;
        ?? r9 = new Enum("BackgroundPrefetch", 4);
        e = r9;
        f = new EnumC14029Wdh[]{r5, r6, r7, r8, r9};
    }

    public static EnumC14029Wdh valueOf(String str) {
        return (EnumC14029Wdh) Enum.valueOf(EnumC14029Wdh.class, str);
    }

    public static EnumC14029Wdh[] values() {
        return (EnumC14029Wdh[]) f.clone();
    }
}
