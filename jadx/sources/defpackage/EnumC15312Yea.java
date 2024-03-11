package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Yea  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC15312Yea {
    public static final EnumC15312Yea a;
    public static final EnumC15312Yea b;
    public static final EnumC15312Yea c;
    public static final EnumC15312Yea d;
    public static final /* synthetic */ EnumC15312Yea[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Yea] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Yea] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Yea] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Yea] */
    static {
        ?? r4 = new Enum("PLAIN_RESPONSE", 0);
        a = r4;
        ?? r5 = new Enum("PLAIN_PUSH_MESSAGE", 1);
        b = r5;
        ?? r6 = new Enum("PLAIN_RPC_MESSAGE", 2);
        c = r6;
        ?? r7 = new Enum("UNKNOWN", 3);
        d = r7;
        e = new EnumC15312Yea[]{r4, r5, r6, r7};
    }

    public static EnumC15312Yea valueOf(String str) {
        return (EnumC15312Yea) Enum.valueOf(EnumC15312Yea.class, str);
    }

    public static EnumC15312Yea[] values() {
        return (EnumC15312Yea[]) e.clone();
    }
}
