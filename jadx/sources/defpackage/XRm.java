package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: XRm  reason: default package */
/* loaded from: classes4.dex */
public final class XRm {
    public static final XRm a;
    public static final XRm b;
    public static final XRm c;
    public static final XRm d;
    public static final XRm e;
    public static final /* synthetic */ XRm[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [XRm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [XRm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v0, types: [XRm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [XRm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [XRm, java.lang.Enum] */
    static {
        ?? r7 = new Enum("WIDE_CTA_BUTTON_WITH_ICON", 0);
        a = r7;
        ?? r8 = new Enum("CIRCULAR_CTA_BUTTON_WITH_ICON", 1);
        b = r8;
        ?? r9 = new Enum("TEXT_CTA_WITH_OPTIONAL_LEADING_ICON", 2);
        c = r9;
        Enum r10 = new Enum("TEXT_CTA_WITH_TRAILING_ICON", 3);
        ?? r11 = new Enum("REPLY_CTA", 4);
        d = r11;
        Enum r12 = new Enum("LOADING_SPINNER", 5);
        ?? r13 = new Enum("STACKED_ICONS_CTA", 6);
        e = r13;
        f = new XRm[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static XRm valueOf(String str) {
        return (XRm) Enum.valueOf(XRm.class, str);
    }

    public static XRm[] values() {
        return (XRm[]) f.clone();
    }
}
