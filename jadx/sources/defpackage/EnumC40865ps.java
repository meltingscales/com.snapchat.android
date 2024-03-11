package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ps  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC40865ps {
    public static final EnumC40865ps a;
    public static final EnumC40865ps b;
    public static final /* synthetic */ EnumC40865ps[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [ps, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [ps, java.lang.Enum] */
    static {
        ?? r2 = new Enum("OnStreamingEnd", 0);
        a = r2;
        ?? r3 = new Enum("OnNewSessionAppear", 1);
        b = r3;
        c = new EnumC40865ps[]{r2, r3};
    }

    public static EnumC40865ps valueOf(String str) {
        return (EnumC40865ps) Enum.valueOf(EnumC40865ps.class, str);
    }

    public static EnumC40865ps[] values() {
        return (EnumC40865ps[]) c.clone();
    }
}
