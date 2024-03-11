package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: IWl  reason: default package */
/* loaded from: classes4.dex */
public final class IWl {
    public static final IWl a;
    public static final IWl b;
    public static final IWl c;
    public static final /* synthetic */ IWl[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, IWl] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, IWl] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, IWl] */
    static {
        ?? r7 = new Enum("UNDEFINED", 0);
        a = r7;
        Enum r8 = new Enum("BACKGROUND", 1);
        ?? r9 = new Enum("TRY_ON_COMPLETE", 2);
        b = r9;
        Enum r10 = new Enum("USER_SWIPE_LENS", 3);
        ?? r11 = new Enum("USER_DISMISS_LENS_CAROUSEL", 4);
        c = r11;
        d = new IWl[]{r7, r8, r9, r10, r11, new Enum("START_TRY_ON_LENS", 5), new Enum("DISMISS_ONBOARDING_SCREEN", 6)};
    }

    public static IWl valueOf(String str) {
        return (IWl) Enum.valueOf(IWl.class, str);
    }

    public static IWl[] values() {
        return (IWl[]) d.clone();
    }
}
