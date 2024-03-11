package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Pik  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC9730Pik implements InterfaceC32152kDi {
    public static final EnumC9730Pik a;
    public static final EnumC9730Pik b;
    public static final EnumC9730Pik c;
    public static final EnumC9730Pik d;
    public static final EnumC9730Pik e;
    public static final EnumC9730Pik f;
    public static final EnumC9730Pik g;
    public static final EnumC9730Pik h;
    public static final EnumC9730Pik i;
    public static final EnumC9730Pik j;
    public static final /* synthetic */ EnumC9730Pik[] k;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [Pik, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [Pik, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [Pik, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [Pik, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [Pik, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [Pik, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [Pik, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [Pik, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [Pik, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [Pik, java.lang.Enum] */
    static {
        ?? r10 = new Enum("CAMERA_LEVEL", 0);
        a = r10;
        ?? r11 = new Enum("CAMERA_SDK_TYPE", 1);
        b = r11;
        ?? r12 = new Enum("IS_ZSL_ENABLED", 2);
        c = r12;
        ?? r13 = new Enum("CAMERA_ID_LIST", 3);
        d = r13;
        ?? r14 = new Enum("SUPPORTED_CAMERA_ID_LIST", 4);
        e = r14;
        ?? r15 = new Enum("HAS_DEEP_LINK", 5);
        f = r15;
        ?? r5 = new Enum("PAGE_TYPE", 6);
        g = r5;
        ?? r4 = new Enum("PREPARE_CAMERA_CALLSITE", 7);
        h = r4;
        ?? r3 = new Enum("BACKGROUND_TIME_MILLS", 8);
        i = r3;
        ?? r2 = new Enum("APP_LAUNCH_INFO", 9);
        j = r2;
        k = new EnumC9730Pik[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, r2};
    }

    public static EnumC9730Pik valueOf(String str) {
        return (EnumC9730Pik) Enum.valueOf(EnumC9730Pik.class, str);
    }

    public static EnumC9730Pik[] values() {
        return (EnumC9730Pik[]) k.clone();
    }

    @Override // defpackage.InterfaceC32152kDi
    public final String a() {
        return name();
    }

    @Override // defpackage.InterfaceC32152kDi
    public final String b() {
        return name();
    }
}
