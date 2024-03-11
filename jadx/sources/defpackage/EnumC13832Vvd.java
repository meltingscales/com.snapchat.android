package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Vvd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC13832Vvd {
    public static final EnumC13832Vvd a;
    public static final /* synthetic */ EnumC13832Vvd[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Vvd] */
    static {
        ?? r4 = new Enum("CONTROL", 0);
        a = r4;
        b = new EnumC13832Vvd[]{r4, new Enum("ORIGINAL_ICON", 1), new Enum("BLUR_ICON", 2), new Enum("CIRCLE_ICON", 3)};
    }

    public static EnumC13832Vvd valueOf(String str) {
        return (EnumC13832Vvd) Enum.valueOf(EnumC13832Vvd.class, str);
    }

    public static EnumC13832Vvd[] values() {
        return (EnumC13832Vvd[]) b.clone();
    }
}
