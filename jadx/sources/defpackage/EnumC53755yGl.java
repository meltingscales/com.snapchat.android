package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yGl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC53755yGl {
    public static final EnumC53755yGl a;
    public static final EnumC53755yGl b;
    public static final EnumC53755yGl c;
    public static final /* synthetic */ EnumC53755yGl[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, yGl] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, yGl] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, yGl] */
    static {
        ?? r3 = new Enum("BUTTON_CLICK", 0);
        a = r3;
        ?? r4 = new Enum("BUTTON_CLICK_CCC", 1);
        b = r4;
        ?? r5 = new Enum("STATE_RESTORATION", 2);
        c = r5;
        d = new EnumC53755yGl[]{r3, r4, r5};
    }

    public static EnumC53755yGl valueOf(String str) {
        return (EnumC53755yGl) Enum.valueOf(EnumC53755yGl.class, str);
    }

    public static EnumC53755yGl[] values() {
        return (EnumC53755yGl[]) d.clone();
    }
}
