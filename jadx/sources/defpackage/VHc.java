package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: VHc  reason: default package */
/* loaded from: classes5.dex */
public final class VHc {
    public static final VHc a;
    public static final VHc b;
    public static final VHc c;
    public static final /* synthetic */ VHc[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [VHc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [VHc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [VHc, java.lang.Enum] */
    static {
        ?? r3 = new Enum("ON_PAGE_VISIBLE", 0);
        a = r3;
        ?? r4 = new Enum("ON_PAGE_HIDDEN", 1);
        b = r4;
        ?? r5 = new Enum("ON_PAGE_REMOVED", 2);
        c = r5;
        d = new VHc[]{r3, r4, r5};
    }

    public static VHc valueOf(String str) {
        return (VHc) Enum.valueOf(VHc.class, str);
    }

    public static VHc[] values() {
        return (VHc[]) d.clone();
    }
}
