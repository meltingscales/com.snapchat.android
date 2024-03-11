package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rsb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC43946rsb {
    public static final EnumC43946rsb a;
    public static final /* synthetic */ EnumC43946rsb[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [rsb, java.lang.Enum] */
    static {
        ?? r5 = new Enum("DEFAULT", 0);
        a = r5;
        b = new EnumC43946rsb[]{r5, new Enum("ANIMATE_SWAP", 1), new Enum("ANIMATE_TOGETHER", 2), new Enum("STATIC_TOGETHER", 3), new Enum("STATIC_TOGETHER_REMIX_ICON", 4)};
    }

    public static EnumC43946rsb valueOf(String str) {
        return (EnumC43946rsb) Enum.valueOf(EnumC43946rsb.class, str);
    }

    public static EnumC43946rsb[] values() {
        return (EnumC43946rsb[]) b.clone();
    }
}
