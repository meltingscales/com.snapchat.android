package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: os  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC39330os {
    public static final EnumC39330os a;
    public static final EnumC39330os b;
    public static final /* synthetic */ EnumC39330os[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, os] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, os] */
    static {
        ?? r2 = new Enum("OnReport", 0);
        a = r2;
        ?? r3 = new Enum("OnCameraClosed", 1);
        b = r3;
        c = new EnumC39330os[]{r2, r3};
    }

    public static EnumC39330os valueOf(String str) {
        return (EnumC39330os) Enum.valueOf(EnumC39330os.class, str);
    }

    public static EnumC39330os[] values() {
        return (EnumC39330os[]) c.clone();
    }
}
