package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: WH0  reason: default package */
/* loaded from: classes3.dex */
public final class WH0 {
    public static final WH0 a;
    public static final /* synthetic */ WH0[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, WH0] */
    static {
        ?? r2 = new Enum("CONTINUOUS_AUTOFOCUS", 0);
        a = r2;
        b = new WH0[]{r2, new Enum("REFOCUS_AUTO", 1)};
    }

    public static WH0 valueOf(String str) {
        return (WH0) Enum.valueOf(WH0.class, str);
    }

    public static WH0[] values() {
        return (WH0[]) b.clone();
    }
}
