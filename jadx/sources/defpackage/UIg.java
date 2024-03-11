package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: UIg  reason: default package */
/* loaded from: classes4.dex */
public final class UIg {
    public static final UIg a;
    public static final UIg b;
    public static final UIg c;
    public static final /* synthetic */ UIg[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [UIg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [UIg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [UIg, java.lang.Enum] */
    static {
        ?? r3 = new Enum("FIXED", 0);
        a = r3;
        ?? r4 = new Enum("MODERATED", 1);
        b = r4;
        ?? r5 = new Enum("FREE", 2);
        c = r5;
        d = new UIg[]{r3, r4, r5};
    }

    public static UIg valueOf(String str) {
        return (UIg) Enum.valueOf(UIg.class, str);
    }

    public static UIg[] values() {
        return (UIg[]) d.clone();
    }
}
