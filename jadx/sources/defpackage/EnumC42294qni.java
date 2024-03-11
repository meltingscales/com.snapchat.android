package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: qni  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC42294qni implements InterfaceC39199omi {
    public static final EnumC42294qni a;
    public static final EnumC42294qni b;
    public static final EnumC42294qni c;
    public static final EnumC42294qni d;
    public static final EnumC42294qni e;
    public static final EnumC42294qni f;
    public static final EnumC42294qni g;
    public static final /* synthetic */ EnumC42294qni[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, qni] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, qni] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, qni] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, qni] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, qni] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, qni] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, qni] */
    static {
        ?? r7 = new Enum("COLD_START_RESTORATION_STATE_IS_ON", 0);
        a = r7;
        ?? r8 = new Enum("RECEIVED_IS_DEFAULT_SETTINGS_TRUE", 1);
        b = r8;
        ?? r9 = new Enum("RECEIVED_IS_DEFAULT_SETTINGS_FALSE", 2);
        c = r9;
        ?? r10 = new Enum("ALL_INCOMPATIBLE_FEATURES_DISABLED", 3);
        d = r10;
        ?? r11 = new Enum("SHARED_STATE_ON", 4);
        e = r11;
        ?? r12 = new Enum("SHARED_STATE_OFF", 5);
        f = r12;
        ?? r13 = new Enum("REFRESH_STATE", 6);
        g = r13;
        h = new EnumC42294qni[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC42294qni valueOf(String str) {
        return (EnumC42294qni) Enum.valueOf(EnumC42294qni.class, str);
    }

    public static EnumC42294qni[] values() {
        return (EnumC42294qni[]) h.clone();
    }
}
