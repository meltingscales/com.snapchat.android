package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: moa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC36170moa {
    public static final EnumC36170moa a;
    public static final EnumC36170moa b;
    public static final EnumC36170moa c;
    public static final /* synthetic */ EnumC36170moa[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, moa] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, moa] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, moa] */
    static {
        ?? r3 = new Enum("SUCCESS", 0);
        a = r3;
        ?? r4 = new Enum("TEMP_FAILURE", 1);
        b = r4;
        ?? r5 = new Enum("PERMANENT_FAILURE", 2);
        c = r5;
        d = new EnumC36170moa[]{r3, r4, r5};
    }

    public static EnumC36170moa valueOf(String str) {
        return (EnumC36170moa) Enum.valueOf(EnumC36170moa.class, str);
    }

    public static EnumC36170moa[] values() {
        return (EnumC36170moa[]) d.clone();
    }
}
