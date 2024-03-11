package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Nl2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC8521Nl2 {
    public static final EnumC8521Nl2 a;
    public static final EnumC8521Nl2 b;
    public static final /* synthetic */ EnumC8521Nl2[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Nl2] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Nl2] */
    static {
        ?? r2 = new Enum("DEFAULT", 0);
        a = r2;
        ?? r3 = new Enum("ASPECT_RATIO_16_TO_9", 1);
        b = r3;
        c = new EnumC8521Nl2[]{r2, r3};
    }

    public static EnumC8521Nl2 valueOf(String str) {
        return (EnumC8521Nl2) Enum.valueOf(EnumC8521Nl2.class, str);
    }

    public static EnumC8521Nl2[] values() {
        return (EnumC8521Nl2[]) c.clone();
    }
}
