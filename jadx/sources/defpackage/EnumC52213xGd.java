package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xGd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC52213xGd {
    public static final EnumC52213xGd a;
    public static final EnumC52213xGd b;
    public static final /* synthetic */ EnumC52213xGd[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, xGd] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, xGd] */
    static {
        ?? r2 = new Enum("MENTION", 0);
        a = r2;
        ?? r3 = new Enum("REACTION", 1);
        b = r3;
        c = new EnumC52213xGd[]{r2, r3};
    }

    public static EnumC52213xGd valueOf(String str) {
        return (EnumC52213xGd) Enum.valueOf(EnumC52213xGd.class, str);
    }

    public static EnumC52213xGd[] values() {
        return (EnumC52213xGd[]) c.clone();
    }
}
