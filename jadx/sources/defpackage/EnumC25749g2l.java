package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: g2l  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25749g2l {
    public static final EnumC25749g2l a;
    public static final EnumC25749g2l b;
    public static final EnumC25749g2l c;
    public static final /* synthetic */ EnumC25749g2l[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [g2l, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [g2l, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [g2l, java.lang.Enum] */
    static {
        ?? r3 = new Enum("LOCATION", 0);
        a = r3;
        ?? r4 = new Enum("SNAP_NO_SOUND", 1);
        b = r4;
        ?? r5 = new Enum("SNAP_WITH_SOUND", 2);
        c = r5;
        d = new EnumC25749g2l[]{r3, r4, r5};
    }

    public static EnumC25749g2l valueOf(String str) {
        return (EnumC25749g2l) Enum.valueOf(EnumC25749g2l.class, str);
    }

    public static EnumC25749g2l[] values() {
        return (EnumC25749g2l[]) d.clone();
    }
}
