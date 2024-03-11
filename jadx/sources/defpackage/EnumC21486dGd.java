package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: dGd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC21486dGd {
    public static final EnumC21486dGd a;
    public static final EnumC21486dGd b;
    public static final EnumC21486dGd c;
    public static final /* synthetic */ EnumC21486dGd[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [dGd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [dGd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [dGd, java.lang.Enum] */
    static {
        ?? r3 = new Enum("MESSAGE", 0);
        a = r3;
        ?? r4 = new Enum("CTA_ACCESSORY", 1);
        b = r4;
        ?? r5 = new Enum("BELOW_ACCESSORY", 2);
        c = r5;
        d = new EnumC21486dGd[]{r3, r4, r5};
    }

    public static EnumC21486dGd valueOf(String str) {
        return (EnumC21486dGd) Enum.valueOf(EnumC21486dGd.class, str);
    }

    public static EnumC21486dGd[] values() {
        return (EnumC21486dGd[]) d.clone();
    }
}
