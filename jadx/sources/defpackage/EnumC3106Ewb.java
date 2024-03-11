package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ewb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC3106Ewb {
    public static final EnumC3106Ewb a;
    public static final EnumC3106Ewb b;
    public static final /* synthetic */ EnumC3106Ewb[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [Ewb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [Ewb, java.lang.Enum] */
    static {
        ?? r2 = new Enum("FOREGROUND", 0);
        a = r2;
        ?? r3 = new Enum("BACKGROUND", 1);
        b = r3;
        c = new EnumC3106Ewb[]{r2, r3};
    }

    public static EnumC3106Ewb valueOf(String str) {
        return (EnumC3106Ewb) Enum.valueOf(EnumC3106Ewb.class, str);
    }

    public static EnumC3106Ewb[] values() {
        return (EnumC3106Ewb[]) c.clone();
    }
}
