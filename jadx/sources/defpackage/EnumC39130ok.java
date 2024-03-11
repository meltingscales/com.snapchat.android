package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ok  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC39130ok {
    public static final EnumC39130ok a;
    public static final EnumC39130ok b;
    public static final EnumC39130ok c;
    public static final EnumC39130ok d;
    public static final /* synthetic */ EnumC39130ok[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, ok] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, ok] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, ok] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, ok] */
    static {
        ?? r4 = new Enum("NONE", 0);
        a = r4;
        ?? r5 = new Enum("DF_FRIENDS", 1);
        b = r5;
        ?? r6 = new Enum("DF_SUBSCRIPTION", 2);
        c = r6;
        ?? r7 = new Enum("DF_FOR_YOU", 3);
        d = r7;
        e = new EnumC39130ok[]{r4, r5, r6, r7};
    }

    public static EnumC39130ok valueOf(String str) {
        return (EnumC39130ok) Enum.valueOf(EnumC39130ok.class, str);
    }

    public static EnumC39130ok[] values() {
        return (EnumC39130ok[]) e.clone();
    }
}
