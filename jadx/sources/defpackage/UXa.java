package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: UXa  reason: default package */
/* loaded from: classes3.dex */
public final class UXa {
    public static final UXa a;
    public static final /* synthetic */ UXa[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, UXa] */
    static {
        ?? r3 = new Enum("NONE", 0);
        a = r3;
        b = new UXa[]{r3, new Enum("PDP", 1), new Enum("WEB_VIEW", 2)};
    }

    public static UXa valueOf(String str) {
        return (UXa) Enum.valueOf(UXa.class, str);
    }

    public static UXa[] values() {
        return (UXa[]) b.clone();
    }
}
