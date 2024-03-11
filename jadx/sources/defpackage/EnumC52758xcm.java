package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xcm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC52758xcm {
    public static final EnumC52758xcm a;
    public static final EnumC52758xcm b;
    public static final EnumC52758xcm c;
    public static final EnumC52758xcm d;
    public static final EnumC52758xcm e;
    public static final EnumC52758xcm f;
    public static final EnumC52758xcm g;
    public static final /* synthetic */ EnumC52758xcm[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [xcm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [xcm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [xcm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [xcm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [xcm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v0, types: [xcm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [xcm, java.lang.Enum] */
    static {
        ?? r8 = new Enum("CHAT", 0);
        a = r8;
        ?? r9 = new Enum("SNAP", 1);
        b = r9;
        ?? r10 = new Enum("SCREENSHOT", 2);
        c = r10;
        ?? r11 = new Enum("MEDIA_SAVE", 3);
        d = r11;
        ?? r12 = new Enum("MENTION", 4);
        e = r12;
        ?? r13 = new Enum("REACTION", 5);
        f = r13;
        Enum r14 = new Enum("OTHER", 6);
        ?? r15 = new Enum("NONE", 7);
        g = r15;
        h = new EnumC52758xcm[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static EnumC52758xcm valueOf(String str) {
        return (EnumC52758xcm) Enum.valueOf(EnumC52758xcm.class, str);
    }

    public static EnumC52758xcm[] values() {
        return (EnumC52758xcm[]) h.clone();
    }
}
