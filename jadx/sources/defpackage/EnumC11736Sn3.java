package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Sn3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC11736Sn3 {
    public static final EnumC11736Sn3 a;
    public static final /* synthetic */ EnumC11736Sn3[] b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC11736Sn3 EF2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Sn3] */
    static {
        Enum r2 = new Enum("UNKNOWN", 0);
        ?? r3 = new Enum("ANDROID_FIREBASE", 1);
        a = r3;
        b = new EnumC11736Sn3[]{r2, r3};
    }

    public static EnumC11736Sn3 valueOf(String str) {
        return (EnumC11736Sn3) Enum.valueOf(EnumC11736Sn3.class, str);
    }

    public static EnumC11736Sn3[] values() {
        return (EnumC11736Sn3[]) b.clone();
    }
}
