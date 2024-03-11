package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Qki  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC10412Qki {
    public static final EnumC10412Qki a;
    public static final EnumC10412Qki b;
    public static final /* synthetic */ EnumC10412Qki[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Qki] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Qki] */
    static {
        ?? r2 = new Enum("TAP", 0);
        a = r2;
        ?? r3 = new Enum("SCROLL", 1);
        b = r3;
        c = new EnumC10412Qki[]{r2, r3};
    }

    public static EnumC10412Qki valueOf(String str) {
        return (EnumC10412Qki) Enum.valueOf(EnumC10412Qki.class, str);
    }

    public static EnumC10412Qki[] values() {
        return (EnumC10412Qki[]) c.clone();
    }
}
