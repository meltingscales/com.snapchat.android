package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o7h  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38188o7h {
    public static final EnumC38188o7h a;
    public static final EnumC38188o7h b;
    public static final EnumC38188o7h c;
    public static final EnumC38188o7h d;
    public static final /* synthetic */ EnumC38188o7h[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [o7h, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [o7h, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [o7h, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [o7h, java.lang.Enum] */
    static {
        ?? r4 = new Enum("UNKNOWN", 0);
        a = r4;
        ?? r5 = new Enum("VIDEO", 1);
        b = r5;
        ?? r6 = new Enum("AUDIO", 2);
        c = r6;
        ?? r7 = new Enum("IMAGE", 3);
        d = r7;
        e = new EnumC38188o7h[]{r4, r5, r6, r7};
    }

    public static EnumC38188o7h valueOf(String str) {
        return (EnumC38188o7h) Enum.valueOf(EnumC38188o7h.class, str);
    }

    public static EnumC38188o7h[] values() {
        return (EnumC38188o7h[]) e.clone();
    }
}
