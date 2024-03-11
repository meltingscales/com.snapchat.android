package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Bod  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC1018Bod {
    public static final EnumC1018Bod a;
    public static final /* synthetic */ EnumC1018Bod[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, Bod] */
    static {
        ?? r5 = new Enum("AB", 0);
        a = r5;
        b = new EnumC1018Bod[]{r5, new Enum("DISABLED", 1), new Enum("ENABLED_FOREGROUND_SERVICE_ALL_MEDIA", 2), new Enum("ENABLED_BACKGROUND_SERVICE", 3), new Enum("ENABLED_FOREGROUND_SERVICE_VIDEO_ONLY", 4)};
    }

    public static EnumC1018Bod valueOf(String str) {
        return (EnumC1018Bod) Enum.valueOf(EnumC1018Bod.class, str);
    }

    public static EnumC1018Bod[] values() {
        return (EnumC1018Bod[]) b.clone();
    }
}
