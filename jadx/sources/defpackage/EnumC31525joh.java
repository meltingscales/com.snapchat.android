package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: joh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC31525joh {
    public static final EnumC31525joh a;
    public static final EnumC31525joh b;
    public static final EnumC31525joh c;
    public static final EnumC31525joh d;
    public static final /* synthetic */ EnumC31525joh[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [joh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [joh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [joh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [joh, java.lang.Enum] */
    static {
        ?? r4 = new Enum("NORMAL", 0);
        a = r4;
        ?? r5 = new Enum("ROTATED_90", 1);
        b = r5;
        ?? r6 = new Enum("ROTATED_180", 2);
        c = r6;
        ?? r7 = new Enum("ROTATED_270", 3);
        d = r7;
        e = new EnumC31525joh[]{r4, r5, r6, r7};
    }

    public static EnumC31525joh valueOf(String str) {
        return (EnumC31525joh) Enum.valueOf(EnumC31525joh.class, str);
    }

    public static EnumC31525joh[] values() {
        return (EnumC31525joh[]) e.clone();
    }
}
