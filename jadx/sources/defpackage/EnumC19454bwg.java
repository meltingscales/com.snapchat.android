package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: bwg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC19454bwg {
    public static final EnumC19454bwg a;
    public static final EnumC19454bwg b;
    public static final EnumC19454bwg c;
    public static final /* synthetic */ EnumC19454bwg[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [bwg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [bwg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [bwg, java.lang.Enum] */
    static {
        ?? r3 = new Enum("UNKNOWN", 0);
        a = r3;
        ?? r4 = new Enum("SUBSCRIBED", 1);
        b = r4;
        ?? r5 = new Enum("NOT_SUBSCRIBED", 2);
        c = r5;
        d = new EnumC19454bwg[]{r3, r4, r5};
    }

    public static EnumC19454bwg valueOf(String str) {
        return (EnumC19454bwg) Enum.valueOf(EnumC19454bwg.class, str);
    }

    public static EnumC19454bwg[] values() {
        return (EnumC19454bwg[]) d.clone();
    }
}
