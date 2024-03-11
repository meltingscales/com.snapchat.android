package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: gs2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC27012gs2 {
    public static final EnumC27012gs2 a;
    public static final EnumC27012gs2 b;
    public static final /* synthetic */ EnumC27012gs2[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, gs2] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, gs2] */
    static {
        ?? r2 = new Enum("FRONT_FACING", 0);
        a = r2;
        ?? r3 = new Enum("BACK_FACING", 1);
        b = r3;
        c = new EnumC27012gs2[]{r2, r3};
    }

    public static EnumC27012gs2 valueOf(String str) {
        return (EnumC27012gs2) Enum.valueOf(EnumC27012gs2.class, str);
    }

    public static EnumC27012gs2[] values() {
        return (EnumC27012gs2[]) c.clone();
    }
}
