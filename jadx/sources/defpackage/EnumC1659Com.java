package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Com  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC1659Com {
    public static final EnumC1659Com a;
    public static final EnumC1659Com b;
    public static final EnumC1659Com c;
    public static final /* synthetic */ EnumC1659Com[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [Com, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [Com, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Com, java.lang.Enum] */
    static {
        ?? r3 = new Enum("VIEW", 0);
        a = r3;
        ?? r4 = new Enum("DISMISS", 1);
        b = r4;
        ?? r5 = new Enum("SAVE", 2);
        c = r5;
        d = new EnumC1659Com[]{r3, r4, r5};
    }

    public static EnumC1659Com valueOf(String str) {
        return (EnumC1659Com) Enum.valueOf(EnumC1659Com.class, str);
    }

    public static EnumC1659Com[] values() {
        return (EnumC1659Com[]) d.clone();
    }
}
