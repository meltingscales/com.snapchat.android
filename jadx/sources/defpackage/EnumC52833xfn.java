package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xfn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC52833xfn {
    public static final EnumC52833xfn a;
    public static final EnumC52833xfn b;
    public static final EnumC52833xfn c;
    public static final /* synthetic */ EnumC52833xfn[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [xfn, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [xfn, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [xfn, java.lang.Enum] */
    static {
        ?? r3 = new Enum("ACCEPTED", 0);
        a = r3;
        ?? r4 = new Enum("CANCELLED", 1);
        b = r4;
        ?? r5 = new Enum("COMPLETED", 2);
        c = r5;
        d = new EnumC52833xfn[]{r3, r4, r5};
    }

    public static EnumC52833xfn[] values() {
        return (EnumC52833xfn[]) d.clone();
    }
}
