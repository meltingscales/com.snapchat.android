package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Wkd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC14198Wkd {
    public static final EnumC14198Wkd a;
    public static final EnumC14198Wkd b;
    public static final EnumC14198Wkd c;
    public static final EnumC14198Wkd d;
    public static final EnumC14198Wkd e;
    public static final /* synthetic */ EnumC14198Wkd[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [Wkd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [Wkd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v0, types: [Wkd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [Wkd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [Wkd, java.lang.Enum] */
    static {
        ?? r6 = new Enum("UNASSIGNED", 0);
        a = r6;
        Enum r7 = new Enum("OVERLAY", 1);
        ?? r8 = new Enum("IMAGE", 2);
        b = r8;
        ?? r9 = new Enum("VIDEO", 3);
        c = r9;
        ?? r10 = new Enum("VIDEO_WITH_OVERLAY", 4);
        d = r10;
        ?? r11 = new Enum("GIF", 5);
        e = r11;
        f = new EnumC14198Wkd[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC14198Wkd valueOf(String str) {
        return (EnumC14198Wkd) Enum.valueOf(EnumC14198Wkd.class, str);
    }

    public static EnumC14198Wkd[] values() {
        return (EnumC14198Wkd[]) f.clone();
    }
}
