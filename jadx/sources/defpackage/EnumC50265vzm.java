package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vzm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC50265vzm {
    public static final EnumC50265vzm a;
    public static final EnumC50265vzm b;
    public static final EnumC50265vzm c;
    public static final EnumC50265vzm d;
    public static final EnumC50265vzm e;
    public static final /* synthetic */ EnumC50265vzm[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, vzm] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, vzm] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, vzm] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, vzm] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, vzm] */
    static {
        ?? r6 = new Enum("UNKNOWN", 0);
        a = r6;
        ?? r7 = new Enum("GOOGLE_SAFETY_NET", 1);
        b = r7;
        ?? r8 = new Enum("GOOGLE_PLAY_INTEGRITY_CLASSIC", 2);
        c = r8;
        ?? r9 = new Enum("GOOGLE_PLAY_INTEGRITY_STANDARD", 3);
        d = r9;
        Enum r10 = new Enum("HUAWEI_SYS_INTEGRITY", 4);
        ?? r11 = new Enum("GOOGLE_ANDROID_KEY_ATTESTATION", 5);
        e = r11;
        f = new EnumC50265vzm[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC50265vzm valueOf(String str) {
        return (EnumC50265vzm) Enum.valueOf(EnumC50265vzm.class, str);
    }

    public static EnumC50265vzm[] values() {
        return (EnumC50265vzm[]) f.clone();
    }

    public final int a() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return 1;
            }
            if (ordinal == 2) {
                return 2;
            }
            if (ordinal != 3) {
                if (ordinal == 4) {
                    return 3;
                }
                if (ordinal == 5) {
                    return 5;
                }
                throw new RuntimeException();
            }
            return 8;
        }
        return 0;
    }
}
