package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: tkb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC46812tkb {
    public static final EnumC46812tkb a;
    public static final EnumC46812tkb b;
    public static final EnumC46812tkb c;
    public static final EnumC46812tkb d;
    public static final /* synthetic */ EnumC46812tkb[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, tkb] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, tkb] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, tkb] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, tkb] */
    static {
        ?? r4 = new Enum("ON_BOARDING_DIALOG", 0);
        a = r4;
        ?? r5 = new Enum("LEGACY_AUTO_SAVED_STORY_CELL", 1);
        b = r5;
        ?? r6 = new Enum("CONSOLIDATED_STORY_CELL", 2);
        c = r6;
        ?? r7 = new Enum("CONSOLIDATED_STORY_PAGE", 3);
        d = r7;
        e = new EnumC46812tkb[]{r4, r5, r6, r7};
    }

    public static EnumC46812tkb valueOf(String str) {
        return (EnumC46812tkb) Enum.valueOf(EnumC46812tkb.class, str);
    }

    public static EnumC46812tkb[] values() {
        return (EnumC46812tkb[]) e.clone();
    }
}
