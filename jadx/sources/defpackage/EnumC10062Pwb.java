package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Pwb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC10062Pwb {
    public static final EnumC10062Pwb a;
    public static final EnumC10062Pwb b;
    public static final /* synthetic */ EnumC10062Pwb[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Pwb] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Pwb] */
    static {
        ?? r2 = new Enum("FULLSCREEN", 0);
        a = r2;
        ?? r3 = new Enum("TRAY", 1);
        b = r3;
        c = new EnumC10062Pwb[]{r2, r3};
    }

    public static EnumC10062Pwb valueOf(String str) {
        return (EnumC10062Pwb) Enum.valueOf(EnumC10062Pwb.class, str);
    }

    public static EnumC10062Pwb[] values() {
        return (EnumC10062Pwb[]) c.clone();
    }
}
