package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ilm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC29921ilm {
    public static final EnumC29921ilm a;
    public static final EnumC29921ilm b;
    public static final EnumC29921ilm c;
    public static final EnumC29921ilm d;
    public static final EnumC29921ilm e;
    public static final EnumC29921ilm f;
    public static final /* synthetic */ EnumC29921ilm[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, ilm] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, ilm] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, ilm] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, ilm] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, ilm] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, ilm] */
    static {
        ?? r8 = new Enum("SMART_SHARE", 0);
        a = r8;
        ?? r9 = new Enum("DOWNLOAD", 1);
        b = r9;
        Enum r10 = new Enum("TRIM", 2);
        ?? r11 = new Enum("RENDER", 3);
        c = r11;
        ?? r12 = new Enum("COMPRESS", 4);
        d = r12;
        ?? r13 = new Enum("UPLOAD", 5);
        e = r13;
        Enum r14 = new Enum("USER_GENERATED_ASSETS", 6);
        ?? r15 = new Enum("RESOLVE", 7);
        f = r15;
        g = new EnumC29921ilm[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static EnumC29921ilm valueOf(String str) {
        return (EnumC29921ilm) Enum.valueOf(EnumC29921ilm.class, str);
    }

    public static EnumC29921ilm[] values() {
        return (EnumC29921ilm[]) g.clone();
    }
}
