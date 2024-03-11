package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: p7h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC39724p7h {
    public static final EnumC39724p7h a;
    public static final EnumC39724p7h b;
    public static final EnumC39724p7h c;
    public static final /* synthetic */ EnumC39724p7h[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [p7h, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [p7h, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [p7h, java.lang.Enum] */
    static {
        ?? r3 = new Enum("AUDIO", 0);
        a = r3;
        ?? r4 = new Enum("VIDEO", 1);
        b = r4;
        ?? r5 = new Enum("TEXT", 2);
        c = r5;
        d = new EnumC39724p7h[]{r3, r4, r5};
    }

    public static EnumC39724p7h valueOf(String str) {
        return (EnumC39724p7h) Enum.valueOf(EnumC39724p7h.class, str);
    }

    public static EnumC39724p7h[] values() {
        return (EnumC39724p7h[]) d.clone();
    }
}
