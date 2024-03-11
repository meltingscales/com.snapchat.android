package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Sbh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC11452Sbh {
    public static final EnumC11452Sbh a;
    public static final /* synthetic */ EnumC11452Sbh[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, Sbh] */
    static {
        ?? r1 = new Enum("STORY_REPLY", 0);
        a = r1;
        b = new EnumC11452Sbh[]{r1};
    }

    public static EnumC11452Sbh valueOf(String str) {
        return (EnumC11452Sbh) Enum.valueOf(EnumC11452Sbh.class, str);
    }

    public static EnumC11452Sbh[] values() {
        return (EnumC11452Sbh[]) b.clone();
    }
}
