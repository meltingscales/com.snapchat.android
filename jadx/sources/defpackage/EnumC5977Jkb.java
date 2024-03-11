package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Jkb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC5977Jkb {
    public static final EnumC5977Jkb a;
    public static final /* synthetic */ EnumC5977Jkb[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [Jkb, java.lang.Enum] */
    static {
        ?? r3 = new Enum("CONTROL", 0);
        a = r3;
        b = new EnumC5977Jkb[]{r3, new Enum("SKIPPABLE_PROMPT", 1), new Enum("BLOCKING_PROMPT", 2)};
    }

    public static EnumC5977Jkb valueOf(String str) {
        return (EnumC5977Jkb) Enum.valueOf(EnumC5977Jkb.class, str);
    }

    public static EnumC5977Jkb[] values() {
        return (EnumC5977Jkb[]) b.clone();
    }
}
