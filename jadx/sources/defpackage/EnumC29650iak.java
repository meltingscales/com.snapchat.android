package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: iak  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC29650iak {
    public static final EnumC29650iak a;
    public static final EnumC29650iak b;
    public static final EnumC29650iak c;
    public static final /* synthetic */ EnumC29650iak[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [iak, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [iak, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [iak, java.lang.Enum] */
    static {
        ?? r3 = new Enum("TAP", 0);
        a = r3;
        ?? r4 = new Enum("SWIPE", 1);
        b = r4;
        ?? r5 = new Enum("NOTIFICATION", 2);
        c = r5;
        d = new EnumC29650iak[]{r3, r4, r5};
    }

    public static EnumC29650iak valueOf(String str) {
        return (EnumC29650iak) Enum.valueOf(EnumC29650iak.class, str);
    }

    public static EnumC29650iak[] values() {
        return (EnumC29650iak[]) d.clone();
    }
}
