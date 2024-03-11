package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: XVl  reason: default package */
/* loaded from: classes2.dex */
public final class XVl {
    public static final XVl a;
    public static final XVl b;
    public static final XVl c;
    public static final /* synthetic */ XVl[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, XVl] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, XVl] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, XVl] */
    static {
        ?? r3 = new Enum("YES", 0);
        a = r3;
        ?? r4 = new Enum("NO", 1);
        b = r4;
        ?? r5 = new Enum("UNSET", 2);
        c = r5;
        d = new XVl[]{r3, r4, r5};
    }

    public static XVl valueOf(String str) {
        return (XVl) Enum.valueOf(XVl.class, str);
    }

    public static XVl[] values() {
        return (XVl[]) d.clone();
    }
}
