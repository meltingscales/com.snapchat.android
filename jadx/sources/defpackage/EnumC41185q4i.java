package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: q4i  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC41185q4i {
    public static final EnumC41185q4i a;
    public static final EnumC41185q4i b;
    public static final EnumC41185q4i c;
    public static final /* synthetic */ EnumC41185q4i[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, q4i] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, q4i] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, q4i] */
    static {
        ?? r3 = new Enum("UI_BG", 0);
        a = r3;
        ?? r4 = new Enum("CPU", 1);
        b = r4;
        ?? r5 = new Enum("IDLE", 2);
        c = r5;
        d = new EnumC41185q4i[]{r3, r4, r5};
    }

    public static EnumC41185q4i valueOf(String str) {
        return (EnumC41185q4i) Enum.valueOf(EnumC41185q4i.class, str);
    }

    public static EnumC41185q4i[] values() {
        return (EnumC41185q4i[]) d.clone();
    }
}
