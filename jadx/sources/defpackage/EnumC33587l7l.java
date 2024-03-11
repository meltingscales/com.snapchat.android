package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: l7l  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC33587l7l implements InterfaceC52929xjk {
    public static final EnumC33587l7l a;
    public static final EnumC33587l7l b;
    public static final /* synthetic */ EnumC33587l7l[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [l7l, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [l7l, java.lang.Enum] */
    static {
        ?? r2 = new Enum("LOSE_SURFACE", 0);
        a = r2;
        ?? r3 = new Enum("ACTIVITY_DESTROYED", 1);
        b = r3;
        c = new EnumC33587l7l[]{r2, r3};
    }

    public static EnumC33587l7l valueOf(String str) {
        return (EnumC33587l7l) Enum.valueOf(EnumC33587l7l.class, str);
    }

    public static EnumC33587l7l[] values() {
        return (EnumC33587l7l[]) c.clone();
    }
}
