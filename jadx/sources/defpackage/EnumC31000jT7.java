package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jT7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC31000jT7 {
    public static final EnumC31000jT7 a;
    public static final EnumC31000jT7 b;
    public static final EnumC31000jT7 c;
    public static final EnumC31000jT7 d;
    public static final EnumC31000jT7 e;
    public static final /* synthetic */ EnumC31000jT7[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, jT7] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, jT7] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, jT7] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, jT7] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, jT7] */
    static {
        ?? r5 = new Enum("PUBLIC_USER", 0);
        a = r5;
        ?? r6 = new Enum("OUR_STORY", 1);
        b = r6;
        ?? r7 = new Enum("SINGLE_SNAP_STORY", 2);
        c = r7;
        ?? r8 = new Enum("VENUE_PROFILE", 3);
        d = r8;
        ?? r9 = new Enum("SAVED_STORY", 4);
        e = r9;
        f = new EnumC31000jT7[]{r5, r6, r7, r8, r9};
    }

    public static EnumC31000jT7 valueOf(String str) {
        return (EnumC31000jT7) Enum.valueOf(EnumC31000jT7.class, str);
    }

    public static EnumC31000jT7[] values() {
        return (EnumC31000jT7[]) f.clone();
    }
}
