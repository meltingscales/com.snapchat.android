package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Fg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC3337Fg {
    public static final EnumC3337Fg a;
    public static final /* synthetic */ EnumC3337Fg[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [Fg, java.lang.Enum] */
    static {
        ?? r1 = new Enum("SNAP", 0);
        a = r1;
        b = new EnumC3337Fg[]{r1};
    }

    public static EnumC3337Fg valueOf(String str) {
        return (EnumC3337Fg) Enum.valueOf(EnumC3337Fg.class, str);
    }

    public static EnumC3337Fg[] values() {
        return (EnumC3337Fg[]) b.clone();
    }
}
