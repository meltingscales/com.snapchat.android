package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yEd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC53697yEd {
    public static final EnumC53697yEd a;
    public static final EnumC53697yEd b;
    public static final /* synthetic */ EnumC53697yEd[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, yEd] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, yEd] */
    static {
        ?? r2 = new Enum("PASSCODE", 0);
        a = r2;
        ?? r3 = new Enum("PASSPHRASE", 1);
        b = r3;
        c = new EnumC53697yEd[]{r2, r3};
    }

    public static EnumC53697yEd valueOf(String str) {
        return (EnumC53697yEd) Enum.valueOf(EnumC53697yEd.class, str);
    }

    public static EnumC53697yEd[] values() {
        return (EnumC53697yEd[]) c.clone();
    }
}
