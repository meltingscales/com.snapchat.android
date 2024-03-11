package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rwg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC44051rwg {
    public static final EnumC44051rwg a;
    public static final EnumC44051rwg b;
    public static final /* synthetic */ EnumC44051rwg[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [rwg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [rwg, java.lang.Enum] */
    static {
        ?? r2 = new Enum("FULL_VIEW", 0);
        a = r2;
        ?? r3 = new Enum("ACTION_SHEET", 1);
        b = r3;
        c = new EnumC44051rwg[]{r2, r3};
    }

    public static EnumC44051rwg valueOf(String str) {
        return (EnumC44051rwg) Enum.valueOf(EnumC44051rwg.class, str);
    }

    public static EnumC44051rwg[] values() {
        return (EnumC44051rwg[]) c.clone();
    }
}
