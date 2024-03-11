package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xEd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC52163xEd {
    public static final EnumC52163xEd a;
    public static final EnumC52163xEd b;
    public static final /* synthetic */ EnumC52163xEd[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, xEd] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, xEd] */
    static {
        ?? r2 = new Enum("ALREADY_REGISTERED", 0);
        a = r2;
        ?? r3 = new Enum("ENTRY_EXISTS", 1);
        b = r3;
        c = new EnumC52163xEd[]{r2, r3};
    }

    public static EnumC52163xEd valueOf(String str) {
        return (EnumC52163xEd) Enum.valueOf(EnumC52163xEd.class, str);
    }

    public static EnumC52163xEd[] values() {
        return (EnumC52163xEd[]) c.clone();
    }
}
