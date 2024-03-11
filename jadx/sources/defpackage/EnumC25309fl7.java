package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fl7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC25309fl7 {
    public static final EnumC25309fl7 a;
    public static final EnumC25309fl7 b;
    public static final EnumC25309fl7 c;
    public static final /* synthetic */ EnumC25309fl7[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [fl7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [fl7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [fl7, java.lang.Enum] */
    static {
        ?? r3 = new Enum("MEDIA", 0);
        a = r3;
        ?? r4 = new Enum("OVERLAY", 1);
        b = r4;
        ?? r5 = new Enum("FIRST_FRAME", 2);
        c = r5;
        d = new EnumC25309fl7[]{r3, r4, r5};
    }

    public static EnumC25309fl7 valueOf(String str) {
        return (EnumC25309fl7) Enum.valueOf(EnumC25309fl7.class, str);
    }

    public static EnumC25309fl7[] values() {
        return (EnumC25309fl7[]) d.clone();
    }
}
