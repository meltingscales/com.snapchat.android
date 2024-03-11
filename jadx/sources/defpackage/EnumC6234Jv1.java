package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Jv1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC6234Jv1 {
    public static final EnumC6234Jv1 a;
    public static final EnumC6234Jv1 b;
    public static final EnumC6234Jv1 c;
    public static final EnumC6234Jv1 d;
    public static final EnumC6234Jv1 e;
    public static final /* synthetic */ EnumC6234Jv1[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Jv1] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Jv1] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, Jv1] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Jv1] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Jv1] */
    static {
        ?? r6 = new Enum("FRIEND_BLOOPS_ORIGIN_UNSET", 0);
        a = r6;
        ?? r7 = new Enum("CHAT", 1);
        b = r7;
        ?? r8 = new Enum("PREVIEW_REPLY", 2);
        c = r8;
        Enum r9 = new Enum("PREVIEW", 3);
        ?? r10 = new Enum("DISCOVER", 4);
        d = r10;
        ?? r11 = new Enum("LENS_CAROUSEL", 5);
        e = r11;
        f = new EnumC6234Jv1[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC6234Jv1 valueOf(String str) {
        return (EnumC6234Jv1) Enum.valueOf(EnumC6234Jv1.class, str);
    }

    public static EnumC6234Jv1[] values() {
        return (EnumC6234Jv1[]) f.clone();
    }
}
