package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: emk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC23811emk {
    public static final EnumC23811emk a;
    public static final EnumC23811emk b;
    public static final EnumC23811emk c;
    public static final /* synthetic */ EnumC23811emk[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [emk, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [emk, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [emk, java.lang.Enum] */
    static {
        ?? r4 = new Enum("NOT_STARTED", 0);
        a = r4;
        Enum r5 = new Enum("DOWNLOADING", 1);
        ?? r6 = new Enum("SUCCESS", 2);
        b = r6;
        ?? r7 = new Enum("FAIL", 3);
        c = r7;
        d = new EnumC23811emk[]{r4, r5, r6, r7};
    }

    public static EnumC23811emk valueOf(String str) {
        return (EnumC23811emk) Enum.valueOf(EnumC23811emk.class, str);
    }

    public static EnumC23811emk[] values() {
        return (EnumC23811emk[]) d.clone();
    }
}
