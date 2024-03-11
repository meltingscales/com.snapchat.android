package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Clc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC1575Clc {
    public static final EnumC1575Clc a;
    public static final EnumC1575Clc b;
    public static final EnumC1575Clc c;
    public static final EnumC1575Clc d;
    public static final /* synthetic */ EnumC1575Clc[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Clc] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Clc] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Clc] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Clc] */
    static {
        ?? r4 = new Enum("ACCEPT", 0);
        a = r4;
        ?? r5 = new Enum("CHAT", 1);
        b = r5;
        ?? r6 = new Enum("DISMISS", 2);
        c = r6;
        ?? r7 = new Enum("IGNORED", 3);
        d = r7;
        e = new EnumC1575Clc[]{r4, r5, r6, r7};
    }

    public static EnumC1575Clc valueOf(String str) {
        return (EnumC1575Clc) Enum.valueOf(EnumC1575Clc.class, str);
    }

    public static EnumC1575Clc[] values() {
        return (EnumC1575Clc[]) e.clone();
    }
}
