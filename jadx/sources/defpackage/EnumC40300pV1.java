package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pV1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC40300pV1 implements H6n {
    public static final EnumC40300pV1 a;
    public static final /* synthetic */ EnumC40300pV1[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, pV1] */
    static {
        ?? r1 = new Enum("INSTANCE", 0);
        a = r1;
        b = new EnumC40300pV1[]{r1};
    }

    public static EnumC40300pV1 valueOf(String str) {
        return (EnumC40300pV1) Enum.valueOf(EnumC40300pV1.class, str);
    }

    public static EnumC40300pV1[] values() {
        return (EnumC40300pV1[]) b.clone();
    }

    @Override // defpackage.H6n
    public final int a(Object obj, Object obj2) {
        return 1;
    }
}
