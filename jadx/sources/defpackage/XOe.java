package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: XOe  reason: default package */
/* loaded from: classes3.dex */
public final class XOe {
    public static final XOe a;
    public static final /* synthetic */ XOe[] b;
    /* JADX INFO: Fake field, exist only in values array */
    XOe EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, XOe] */
    static {
        Enum r3 = new Enum("LENS_TOOLTIP", 0);
        ?? r4 = new Enum("LENS_CAROUSEL_CAPTURE_TOOLTIP", 1);
        a = r4;
        b = new XOe[]{r3, r4, new Enum("LENS_EXPLORER_SWIPE_UP_TOOLTIP", 2)};
    }

    public static XOe valueOf(String str) {
        return (XOe) Enum.valueOf(XOe.class, str);
    }

    public static XOe[] values() {
        return (XOe[]) b.clone();
    }
}
