package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ode  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC8968Ode {
    public static final EnumC8968Ode a;
    public static final EnumC8968Ode b;
    public static final EnumC8968Ode c;
    public static final EnumC8968Ode d;
    public static final EnumC8968Ode e;
    public static final /* synthetic */ EnumC8968Ode[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [Ode, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [Ode, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Ode, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [Ode, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [Ode, java.lang.Enum] */
    static {
        ?? r5 = new Enum("MY_FRIENDS", 0);
        a = r5;
        ?? r6 = new Enum("BEST_FRIENDS", 1);
        b = r6;
        ?? r7 = new Enum("CURRENTLY_SELECTED_FRIENDS", 2);
        c = r7;
        ?? r8 = new Enum("RECENT_FRIENDS", 3);
        d = r8;
        ?? r9 = new Enum("CURRENT_MEMBERS", 4);
        e = r9;
        f = new EnumC8968Ode[]{r5, r6, r7, r8, r9};
    }

    public static EnumC8968Ode valueOf(String str) {
        return (EnumC8968Ode) Enum.valueOf(EnumC8968Ode.class, str);
    }

    public static EnumC8968Ode[] values() {
        return (EnumC8968Ode[]) f.clone();
    }
}
